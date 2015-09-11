/**
 * Autogenerated by Thrift Compiler (0.9.0)
 *
 * DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING
 *  @generated
 */
package com.foodRecipe.core.thrift.model.recipe;


import java.util.Map;
import java.util.HashMap;
import org.apache.thrift.TEnum;

public enum RecipeExCode implements org.apache.thrift.TEnum {
  INVALID(0),
  SERVER_ERROR(1),
  NOT_FOUND(2),
  DATA_EXIST(3);

  private final int value;

  private RecipeExCode(int value) {
    this.value = value;
  }

  /**
   * Get the integer value of this enum value, as defined in the Thrift IDL.
   */
  public int getValue() {
    return value;
  }

  /**
   * Find a the enum type by its integer value, as defined in the Thrift IDL.
   * @return null if the value is not found.
   */
  public static RecipeExCode findByValue(int value) { 
    switch (value) {
      case 0:
        return INVALID;
      case 1:
        return SERVER_ERROR;
      case 2:
        return NOT_FOUND;
      case 3:
        return DATA_EXIST;
      default:
        return null;
    }
  }
}
