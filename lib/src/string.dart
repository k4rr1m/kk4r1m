/// Copyright (C) 2015  Andrea Cantafio kk4r.1m@gmail.com
/// This file is part of kk4r1m.
///
/// kk4r1m is free software: you can redistribute it and/or modify
/// it under the terms of the GNU General Public License as published by
/// the Free Software Foundation, either version 3 of the License, or
/// (at your option) any later version.
///
/// kk4r1m is distributed in the hope that it will be useful,
/// but WITHOUT ANY WARRANTY; without even the implied warranty of
/// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
/// GNU General Public License for more details.
///
/// You should have received a copy of the GNU General Public License
/// along with kk4r1m.  If not, see <http://www.gnu.org/licenses/>.

library kk4r1m.string;

bool isDigit(String s, [int index = 0]) => (s.codeUnitAt(index) ^ 0x30) <= 9;
bool isDigitCode(int code) => code ^ 0x30 <= 9;