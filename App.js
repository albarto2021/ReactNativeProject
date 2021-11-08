import { StatusBar } from "expo-status-bar";
import React from "react";
import { StyleSheet, Text, View } from "react-native";

// View -> UIView
export default function App() {
  let x = 1;
  console.log("App executed");

  return (
    <View style={styles.container}>
      <Text>Hello, My First React Native project</Text>
      <StatusBar style="auto" />
    </View>
  );
}

const styles = StyleSheet.create({
  container: {
    flex: 1,
    backgroundColor: "#fff",
    alignItems: "center",
    justifyContent: "center",
  },
});
