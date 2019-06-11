extension Symbolic {
    public enum Letters {
        public enum Concrete {
            public struct a: DrawableSymbol, RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                public var name = "a"
            }

            public struct b: RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                public var name = "b"
            }

            public struct c: RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                public var name = "c"
            }

            public struct d: RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                public var name = "d"
            }

            public struct e: RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                public var name = "e"
            }

            public struct f: RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                public var name = "f"

                public enum Concrete {
                    public struct cursive: DrawableSymbol {
                        public var name = "f.cursive"
                    }
                }

                public let cursive: Concrete.cursive = .init()
            }

            public struct g: RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                public var name = "g"
            }

            public struct h: RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                public var name = "h"
            }

            public struct i: RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                public var name = "i"
            }

            public struct j: RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                public var name = "j"
            }

            public struct k: RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                public var name = "k"
            }

            public struct l: RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                public var name = "l"
            }

            public struct m: RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                public var name = "m"
            }

            public struct n: RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                public var name = "n"
            }

            public struct o: RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                public var name = "o"
            }

            public struct p: RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                public var name = "p"
            }

            public struct q: RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                public var name = "q"
            }

            public struct r: RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                public var name = "r"
            }

            public struct s: RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                public var name = "s"
            }

            public struct t: RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                public var name = "t"

                public enum Concrete {
                    public struct bubble: DrawableSymbol, FillableSymbol {
                        public var name = "t.bubble"
                    }
                }

                public let bubble: Concrete.bubble = .init()
            }

            public struct u: RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                public var name = "u"
            }

            public struct v: RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                public var name = "v"
            }

            public struct w: RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                public var name = "w"
            }

            public struct x: RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                public var name = "x"

                public enum Concrete {
                    public struct squareroot: DrawableSymbol {
                        public var name = "x.squareroot"
                    }
                }

                public let squareroot: Concrete.squareroot = .init()
            }

            public struct y: RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                public var name = "y"
            }

            public struct z: RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                public var name = "z"
            }
        }

        public static let a: Concrete.a = .init()
        public static let b: Concrete.b = .init()
        public static let c: Concrete.c = .init()
        public static let d: Concrete.d = .init()
        public static let e: Concrete.e = .init()
        public static let f: Concrete.f = .init()
        public static let g: Concrete.g = .init()
        public static let h: Concrete.h = .init()
        public static let i: Concrete.i = .init()
        public static let j: Concrete.j = .init()
        public static let k: Concrete.k = .init()
        public static let l: Concrete.l = .init()
        public static let m: Concrete.m = .init()
        public static let n: Concrete.n = .init()
        public static let o: Concrete.o = .init()
        public static let p: Concrete.p = .init()
        public static let q: Concrete.q = .init()
        public static let r: Concrete.r = .init()
        public static let s: Concrete.s = .init()
        public static let t: Concrete.t = .init()
        public static let u: Concrete.u = .init()
        public static let v: Concrete.v = .init()
        public static let w: Concrete.w = .init()
        public static let x: Concrete.x = .init()
        public static let y: Concrete.y = .init()
        public static let z: Concrete.z = .init()
    }
}
