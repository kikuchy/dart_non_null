/*
   Copyright 2018 kikuchy

   Licensed under the Apache License, Version 2.0 (the "License");
   you may not use this file except in compliance with the License.
   You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

   Unless required by applicable law or agreed to in writing, software
   distributed under the License is distributed on an "AS IS" BASIS,
   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   See the License for the specific language governing permissions and
   limitations under the License.
*/


library non_null.annotaion;

/**
 * `@non_null` annotation marks arguments or returned values are not null.
 * You should not give `null` to `@non_null` annotated arguments.
 * And you should expect returned values from `@non_null` annotated functions or methods.
 */
class _NonNull {
    const _NonNull();
}

/**
 * Marks arguments or returned values are not null.
 */
const Object non_null = const _NonNull();
