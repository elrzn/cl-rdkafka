;;; ===========================================================================
;;; Copyright (C) 2018 Sahil Kang <sahil.kang@asilaycomputing.com>
;;;
;;; This file is part of cl-rdkafka.
;;;
;;; cl-rdkafka is free software: you can redistribute it and/or modify
;;; it under the terms of the GNU General Public License as published by
;;; the Free Software Foundation, either version 3 of the License, or
;;; (at your option) any later version.
;;;
;;; cl-rdkafka is distributed in the hope that it will be useful,
;;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;;; GNU General Public License for more details.
;;;
;;; You should have received a copy of the GNU General Public License
;;; along with cl-rdkafka.  If not, see <http://www.gnu.org/licenses/>.
;;; ===========================================================================

(in-package #:cl-rdkafka/low-level)

(include "librdkafka/rdkafka.h")

(ctype size-t "size_t")

(ctype ssize-t "ssize_t")

(constant (rd-kafka-offset-beginning "RD_KAFKA_OFFSET_BEGINNING"))

(constant (rd-kafka-offset-end "RD_KAFKA_OFFSET_END"))

(constant (rd-kafka-offset-stored "RD_KAFKA_OFFSET_STORED"))

(constant (rd-kafka-offset-invalid "RD_KAFKA_OFFSET_INVALID"))

(constant (rd-kafka-offset-tail "RD_KAFKA_OFFSET_TAIL_BASE"))