#!/usr/bin/env bash
#
# Licensed to the Apache Software Foundation (ASF) under one or more
# contributor license agreements.  See the NOTICE file distributed with
# this work for additional information regarding copyright ownership.
# The ASF licenses this file to You under the Apache License, Version 2.0
# (the "License"); you may not use this file except in compliance with
# the License.  You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
#
#
# IMPORTANT: This file is automatically generated by hadoop-dist at
#            -Pdist time.
#
#
if hadoop_verify_entry HADOOP_TOOLS_OPTIONS "hadoop-azure-datalake"; then
  hadoop_add_profile "hadoop-azure-datalake"
fi

function _hadoop-azure-datalake_hadoop_classpath
{
  if [[ -f "${HADOOP_TOOLS_HOME}/${HADOOP_TOOLS_LIB_JARS_DIR}/azure-data-lake-store-sdk-2.0.11.jar" ]]; then
    hadoop_add_classpath "${HADOOP_TOOLS_HOME}/${HADOOP_TOOLS_LIB_JARS_DIR}/azure-data-lake-store-sdk-2.0.11.jar"
  fi
  hadoop_add_classpath "${HADOOP_TOOLS_HOME}/${HADOOP_TOOLS_LIB_JARS_DIR}/hadoop-azure-datalake-3.0.0-alpha3.jar"
}

