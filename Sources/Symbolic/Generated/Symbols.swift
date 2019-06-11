extension Symbolic {
    public enum Symbols {
        public enum antenna {
            public enum radiowaves {
                public enum left {
                    public enum and {
                        public enum Concrete {
                            public struct right: DrawableSymbol {
                                public var name = "antenna.radiowaves.left.and.right"
                            }
                        }

                        public static let right: Concrete.right = .init()
                    }
                }
            }
        }

        public enum arrow {
            public enum _2 {
                public enum Concrete {
                    public struct circlepath: DrawableSymbol, RoundableSymbol, FillableCircularSymbol {
                        public var name = "arrow.2.circlepath"
                    }

                    public struct squarepath: DrawableSymbol {
                        public var name = "arrow.2.squarepath"
                    }
                }

                public static let circlepath: Concrete.circlepath = .init()
                public static let squarepath: Concrete.squarepath = .init()
            }

            public enum _3 {
                public enum Concrete {
                    public struct trianglepath: DrawableSymbol {
                        public var name = "arrow.3.trianglepath"
                    }
                }

                public static let trianglepath: Concrete.trianglepath = .init()
            }

            public enum turn {
                public enum down {
                    public enum Concrete {
                        public struct left: DrawableSymbol {
                            public var name = "arrow.turn.down.left"
                        }

                        public struct right: DrawableSymbol {
                            public var name = "arrow.turn.down.right"
                        }
                    }

                    public static let left: Concrete.left = .init()
                    public static let right: Concrete.right = .init()
                }

                public enum left {
                    public enum Concrete {
                        public struct down: DrawableSymbol {
                            public var name = "arrow.turn.left.down"
                        }

                        public struct up: DrawableSymbol {
                            public var name = "arrow.turn.left.up"
                        }
                    }

                    public static let down: Concrete.down = .init()
                    public static let up: Concrete.up = .init()
                }

                public enum right {
                    public enum Concrete {
                        public struct down: DrawableSymbol {
                            public var name = "arrow.turn.right.down"
                        }

                        public struct up: DrawableSymbol {
                            public var name = "arrow.turn.right.up"
                        }
                    }

                    public static let down: Concrete.down = .init()
                    public static let up: Concrete.up = .init()
                }

                public enum up {
                    public enum Concrete {
                        public struct left: DrawableSymbol {
                            public var name = "arrow.turn.up.left"
                        }

                        public struct right: DrawableSymbol {
                            public var name = "arrow.turn.up.right"
                        }
                    }

                    public static let left: Concrete.left = .init()
                    public static let right: Concrete.right = .init()
                }
            }

            public enum uturn {
                public enum Concrete {
                    public struct down: DrawableSymbol, RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                        public var name = "arrow.uturn.down"
                    }

                    public struct left: DrawableSymbol, RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                        public var name = "arrow.uturn.left"
                    }

                    public struct right: DrawableSymbol, RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                        public var name = "arrow.uturn.right"
                    }

                    public struct up: DrawableSymbol, RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                        public var name = "arrow.uturn.up"
                    }
                }

                public static let down: Concrete.down = .init()
                public static let left: Concrete.left = .init()
                public static let right: Concrete.right = .init()
                public static let up: Concrete.up = .init()
            }

            public enum Concrete {
                public struct clockwise: DrawableSymbol, RoundableSymbol, FillableCircularSymbol {
                    public var name = "arrow.clockwise"

                    public enum Concrete {
                        public struct icloud: DrawableSymbol, FillableSymbol {
                            public var name = "arrow.clockwise.icloud"
                        }
                    }

                    public let icloud: Concrete.icloud = .init()
                }

                public struct counterclockwise: DrawableSymbol, RoundableSymbol, FillableCircularSymbol {
                    public var name = "arrow.counterclockwise"

                    public enum Concrete {
                        public struct icloud: DrawableSymbol, FillableSymbol {
                            public var name = "arrow.counterclockwise.icloud"
                        }
                    }

                    public let icloud: Concrete.icloud = .init()
                }

                public struct down: DrawableSymbol, RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                    public var name = "arrow.down"

                    public enum Concrete {
                        public struct doc: DrawableSymbol, FillableSymbol {
                            public var name = "arrow.down.doc"
                        }

                        public struct left: DrawableSymbol, RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                            public var name = "arrow.down.left"

                            public enum Concrete {
                                public struct video: DrawableSymbol, FillableSymbol {
                                    public var name = "arrow.down.left.video"
                                }
                            }

                            public let video: Concrete.video = .init()
                        }

                        public struct right: DrawableSymbol, RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                            public var name = "arrow.down.right"
                        }
                    }

                    public let doc: Concrete.doc = .init()
                    public let left: Concrete.left = .init()
                    public let right: Concrete.right = .init()
                }

                public struct left: DrawableSymbol, RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                    public var name = "arrow.left"
                }

                public struct merge: DrawableSymbol {
                    public var name = "arrow.merge"
                }

                public struct right: DrawableSymbol, RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                    public var name = "arrow.right"
                }

                public struct swap: DrawableSymbol {
                    public var name = "arrow.swap"
                }

                public struct up: DrawableSymbol, RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                    public var name = "arrow.up"

                    public enum Concrete {
                        public struct bin: DrawableSymbol, FillableSymbol {
                            public var name = "arrow.up.bin"
                        }

                        public struct doc: DrawableSymbol, FillableSymbol {
                            public var name = "arrow.up.doc"
                        }

                        public struct left: DrawableSymbol, RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                            public var name = "arrow.up.left"
                        }

                        public struct right: DrawableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                            public var name = "arrow.up.right"

                            public enum Concrete {
                                public struct diamond: DrawableSymbol, FillableSymbol {
                                    public var name = "arrow.up.right.diamond"
                                }

                                public struct video: DrawableSymbol, FillableSymbol {
                                    public var name = "arrow.up.right.video"
                                }
                            }

                            public let diamond: Concrete.diamond = .init()
                            public let video: Concrete.video = .init()
                        }
                    }

                    public let bin: Concrete.bin = .init()
                    public let doc: Concrete.doc = .init()
                    public let left: Concrete.left = .init()
                    public let right: Concrete.right = .init()
                }

                public struct upright: RoundableSymbol {
                    public var name = "arrow.upright"
                }
            }

            public static let clockwise: Concrete.clockwise = .init()
            public static let counterclockwise: Concrete.counterclockwise = .init()
            public static let down: Concrete.down = .init()
            public static let left: Concrete.left = .init()
            public static let merge: Concrete.merge = .init()
            public static let right: Concrete.right = .init()
            public static let swap: Concrete.swap = .init()
            public static let up: Concrete.up = .init()
            public static let upright: Concrete.upright = .init()
        }

        public enum arrowshape {
            public enum turn {
                public enum up {
                    public enum Concrete {
                        public struct left: DrawableSymbol, RoundableSymbol, FillableCircularSymbol, FillableSymbol {
                            public var name = "arrowshape.turn.up.left"

                            public enum Concrete {
                                public struct _2: DrawableSymbol, FillableSymbol {
                                    public var name = "arrowshape.turn.up.left.2"
                                }
                            }

                            public let _2: Concrete._2 = .init()
                        }

                        public struct right: DrawableSymbol, RoundableSymbol, FillableCircularSymbol, FillableSymbol {
                            public var name = "arrowshape.turn.up.right"
                        }
                    }

                    public static let left: Concrete.left = .init()
                    public static let right: Concrete.right = .init()
                }
            }
        }

        public enum arrowtriangle {
            public enum Concrete {
                public struct down: DrawableSymbol, RoundableSymbol, FillableCircularSymbol, FillableSymbol, SquarableSymbol, FillableSquareSymbol {
                    public var name = "arrowtriangle.down"
                }

                public struct left: DrawableSymbol, RoundableSymbol, FillableCircularSymbol, FillableSymbol, SquarableSymbol, FillableSquareSymbol {
                    public var name = "arrowtriangle.left"
                }

                public struct right: DrawableSymbol, RoundableSymbol, FillableCircularSymbol, FillableSymbol, SquarableSymbol, FillableSquareSymbol {
                    public var name = "arrowtriangle.right"
                }

                public struct up: DrawableSymbol, RoundableSymbol, FillableCircularSymbol, FillableSymbol, SquarableSymbol, FillableSquareSymbol {
                    public var name = "arrowtriangle.up"
                }
            }

            public static let down: Concrete.down = .init()
            public static let left: Concrete.left = .init()
            public static let right: Concrete.right = .init()
            public static let up: Concrete.up = .init()
        }

        public enum badge {
            public enum plus {
                public enum radiowaves {
                    public enum Concrete {
                        public struct right: DrawableSymbol {
                            public var name = "badge.plus.radiowaves.right"
                        }
                    }

                    public static let right: Concrete.right = .init()
                }
            }
        }

        public enum battery {
            public enum Concrete {
                public struct _0: DrawableSymbol {
                    public var name = "battery.0"
                }

                public struct _100: DrawableSymbol {
                    public var name = "battery.100"
                }

                public struct _25: DrawableSymbol {
                    public var name = "battery.25"
                }
            }

            public static let _0: Concrete._0 = .init()
            public static let _100: Concrete._100 = .init()
            public static let _25: Concrete._25 = .init()
        }

        public enum bed {
            public enum Concrete {
                public struct double: DrawableSymbol, FillableSymbol {
                    public var name = "bed.double"
                }
            }

            public static let double: Concrete.double = .init()
        }

        public enum bin {
            public enum Concrete {
                public struct xmark: DrawableSymbol, FillableSymbol {
                    public var name = "bin.xmark"
                }
            }

            public static let xmark: Concrete.xmark = .init()
        }

        public enum bubble {
            public enum middle {
                public enum Concrete {
                    public struct bottom: DrawableSymbol, FillableSymbol {
                        public var name = "bubble.middle.bottom"
                    }

                    public struct top: DrawableSymbol, FillableSymbol {
                        public var name = "bubble.middle.top"
                    }
                }

                public static let bottom: Concrete.bottom = .init()
                public static let top: Concrete.top = .init()
            }

            public enum Concrete {
                public struct left: DrawableSymbol, FillableSymbol {
                    public var name = "bubble.left"
                }

                public struct right: DrawableSymbol, FillableSymbol {
                    public var name = "bubble.right"
                }
            }

            public static let left: Concrete.left = .init()
            public static let right: Concrete.right = .init()
        }

        public enum captions {
            public enum Concrete {
                public struct bubble: DrawableSymbol, FillableSymbol {
                    public var name = "captions.bubble"
                }
            }

            public static let bubble: Concrete.bubble = .init()
        }

        public enum chart {
            public enum Concrete {
                public struct bar: DrawableSymbol, FillableSymbol {
                    public var name = "chart.bar"
                }

                public struct pie: DrawableSymbol, FillableSymbol {
                    public var name = "chart.pie"
                }
            }

            public static let bar: Concrete.bar = .init()
            public static let pie: Concrete.pie = .init()
        }

        public enum chevron {
            public enum compact {
                public enum Concrete {
                    public struct down: DrawableSymbol {
                        public var name = "chevron.compact.down"
                    }

                    public struct left: DrawableSymbol {
                        public var name = "chevron.compact.left"
                    }

                    public struct right: DrawableSymbol {
                        public var name = "chevron.compact.right"
                    }

                    public struct up: DrawableSymbol {
                        public var name = "chevron.compact.up"
                    }
                }

                public static let down: Concrete.down = .init()
                public static let left: Concrete.left = .init()
                public static let right: Concrete.right = .init()
                public static let up: Concrete.up = .init()
            }

            public enum Concrete {
                public struct down: DrawableSymbol, RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                    public var name = "chevron.down"
                }

                public struct left: DrawableSymbol, RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                    public var name = "chevron.left"

                    public enum Concrete {
                        public struct _2: DrawableSymbol {
                            public var name = "chevron.left.2"
                        }
                    }

                    public let _2: Concrete._2 = .init()
                }

                public struct right: DrawableSymbol, RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                    public var name = "chevron.right"

                    public enum Concrete {
                        public struct _2: DrawableSymbol {
                            public var name = "chevron.right.2"
                        }
                    }

                    public let _2: Concrete._2 = .init()
                }

                public struct up: DrawableSymbol, RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                    public var name = "chevron.up"
                }
            }

            public static let down: Concrete.down = .init()
            public static let left: Concrete.left = .init()
            public static let right: Concrete.right = .init()
            public static let up: Concrete.up = .init()
        }

        public enum cursor {
            public enum Concrete {
                public struct rays: DrawableSymbol {
                    public var name = "cursor.rays"
                }
            }

            public static let rays: Concrete.rays = .init()
        }

        public enum delete {
            public enum Concrete {
                public struct left: DrawableSymbol, FillableSymbol {
                    public var name = "delete.left"
                }

                public struct right: DrawableSymbol, FillableSymbol {
                    public var name = "delete.right"
                }
            }

            public static let left: Concrete.left = .init()
            public static let right: Concrete.right = .init()
        }

        public enum drop {
            public enum Concrete {
                public struct triangle: DrawableSymbol, FillableSymbol {
                    public var name = "drop.triangle"
                }
            }

            public static let triangle: Concrete.triangle = .init()
        }

        public enum ellipses {
            public enum Concrete {
                public struct bubble: DrawableSymbol, FillableSymbol {
                    public var name = "ellipses.bubble"
                }
            }

            public static let bubble: Concrete.bubble = .init()
        }

        public enum hand {
            public enum point {
                public enum Concrete {
                    public struct left: DrawableSymbol, FillableSymbol {
                        public var name = "hand.point.left"
                    }

                    public struct right: DrawableSymbol, FillableSymbol {
                        public var name = "hand.point.right"
                    }
                }

                public static let left: Concrete.left = .init()
                public static let right: Concrete.right = .init()
            }

            public enum Concrete {
                public struct draw: DrawableSymbol, FillableSymbol {
                    public var name = "hand.draw"
                }

                public struct raised: DrawableSymbol, FillableSymbol {
                    public var name = "hand.raised"

                    public enum Concrete {
                        public struct slash: DrawableSymbol, FillableSymbol {
                            public var name = "hand.raised.slash"
                        }
                    }

                    public let slash: Concrete.slash = .init()
                }

                public struct thumbsdown: DrawableSymbol, FillableSymbol {
                    public var name = "hand.thumbsdown"
                }

                public struct thumbsup: DrawableSymbol, FillableSymbol {
                    public var name = "hand.thumbsup"
                }
            }

            public static let draw: Concrete.draw = .init()
            public static let raised: Concrete.raised = .init()
            public static let thumbsdown: Concrete.thumbsdown = .init()
            public static let thumbsup: Concrete.thumbsup = .init()
        }

        public enum leaf {
            public enum arrow {
                public enum Concrete {
                    public struct circlepath: DrawableSymbol {
                        public var name = "leaf.arrow.circlepath"
                    }
                }

                public static let circlepath: Concrete.circlepath = .init()
            }
        }

        public enum light {
            public enum Concrete {
                public struct max: DrawableSymbol {
                    public var name = "light.max"
                }

                public struct min: DrawableSymbol {
                    public var name = "light.min"
                }
            }

            public static let max: Concrete.max = .init()
            public static let min: Concrete.min = .init()
        }

        public enum line {
            public enum horizontal {
                public enum Concrete {
                    public struct _3: DrawableSymbol {
                        public var name = "line.horizontal.3"

                        public enum Concrete {
                            public struct decrease: DrawableSymbol, RoundableSymbol, FillableCircularSymbol {
                                public var name = "line.horizontal.3.decrease"
                            }
                        }

                        public let decrease: Concrete.decrease = .init()
                    }
                }

                public static let _3: Concrete._3 = .init()
            }
        }

        public enum list {
            public enum Concrete {
                public struct bullet: DrawableSymbol {
                    public var name = "list.bullet"

                    public enum Concrete {
                        public struct indent: DrawableSymbol {
                            public var name = "list.bullet.indent"
                        }
                    }

                    public let indent: Concrete.indent = .init()
                }

                public struct dash: DrawableSymbol {
                    public var name = "list.dash"
                }

                public struct number: DrawableSymbol, ReversibleSymbol {
                    public var name = "list.number"
                }
            }

            public static let bullet: Concrete.bullet = .init()
            public static let dash: Concrete.dash = .init()
            public static let number: Concrete.number = .init()
        }

        public enum music {
            public enum Concrete {
                public struct house: DrawableSymbol, FillableSymbol {
                    public var name = "music.house"
                }

                public struct mic: DrawableSymbol {
                    public var name = "music.mic"
                }

                public struct note: DrawableSymbol {
                    public var name = "music.note"

                    public enum Concrete {
                        public struct list: DrawableSymbol {
                            public var name = "music.note.list"
                        }
                    }

                    public let list: Concrete.list = .init()
                }
            }

            public static let house: Concrete.house = .init()
            public static let mic: Concrete.mic = .init()
            public static let note: Concrete.note = .init()
        }

        public enum quote {
            public enum Concrete {
                public struct bubble: DrawableSymbol, FillableSymbol {
                    public var name = "quote.bubble"
                }
            }

            public static let bubble: Concrete.bubble = .init()
        }

        public enum radiowaves {
            public enum Concrete {
                public struct left: DrawableSymbol {
                    public var name = "radiowaves.left"
                }

                public struct right: DrawableSymbol {
                    public var name = "radiowaves.right"
                }
            }

            public static let left: Concrete.left = .init()
            public static let right: Concrete.right = .init()
        }

        public enum rotate {
            public enum Concrete {
                public struct left: DrawableSymbol, FillableSymbol {
                    public var name = "rotate.left"
                }

                public struct right: DrawableSymbol, FillableSymbol {
                    public var name = "rotate.right"
                }
            }

            public static let left: Concrete.left = .init()
            public static let right: Concrete.right = .init()
        }

        public enum selection {
            public enum pin {
                public enum `in` {
                    public enum Concrete {
                        public struct out: DrawableSymbol {
                            public var name = "selection.pin.in.out"
                        }
                    }

                    public static let out: Concrete.out = .init()
                }
            }
        }

        public enum sidebar {
            public enum Concrete {
                public struct left: DrawableSymbol {
                    public var name = "sidebar.left"
                }

                public struct right: DrawableSymbol {
                    public var name = "sidebar.right"
                }
            }

            public static let left: Concrete.left = .init()
            public static let right: Concrete.right = .init()
        }

        public enum slider {
            public enum horizontal {
                public enum below {
                    public enum Concrete {
                        public struct rectangle: DrawableSymbol {
                            public var name = "slider.horizontal.below.rectangle"
                        }
                    }

                    public static let rectangle: Concrete.rectangle = .init()
                }

                public enum Concrete {
                    public struct _3: DrawableSymbol {
                        public var name = "slider.horizontal.3"
                    }
                }

                public static let _3: Concrete._3 = .init()
            }
        }

        public enum squares {
            public enum below {
                public enum Concrete {
                    public struct rectangle: DrawableSymbol {
                        public var name = "squares.below.rectangle"
                    }
                }

                public static let rectangle: Concrete.rectangle = .init()
            }
        }

        public enum suit {
            public enum Concrete {
                public struct club: DrawableSymbol, FillableSymbol {
                    public var name = "suit.club"
                }

                public struct diamond: DrawableSymbol, FillableSymbol {
                    public var name = "suit.diamond"
                }

                public struct heart: DrawableSymbol, FillableSymbol {
                    public var name = "suit.heart"
                }

                public struct spade: DrawableSymbol, FillableSymbol {
                    public var name = "suit.spade"
                }
            }

            public static let club: Concrete.club = .init()
            public static let diamond: Concrete.diamond = .init()
            public static let heart: Concrete.heart = .init()
            public static let spade: Concrete.spade = .init()
        }

        public enum sun {
            public enum Concrete {
                public struct dust: DrawableSymbol, FillableSymbol {
                    public var name = "sun.dust"
                }

                public struct haze: DrawableSymbol, FillableSymbol {
                    public var name = "sun.haze"
                }

                public struct max: DrawableSymbol, FillableSymbol {
                    public var name = "sun.max"
                }

                public struct min: DrawableSymbol, FillableSymbol {
                    public var name = "sun.min"
                }
            }

            public static let dust: Concrete.dust = .init()
            public static let haze: Concrete.haze = .init()
            public static let max: Concrete.max = .init()
            public static let min: Concrete.min = .init()
        }

        public enum text {
            public enum badge {
                public enum Concrete {
                    public struct checkmark: DrawableSymbol {
                        public var name = "text.badge.checkmark"
                    }

                    public struct minus: DrawableSymbol {
                        public var name = "text.badge.minus"
                    }

                    public struct plus: DrawableSymbol {
                        public var name = "text.badge.plus"
                    }

                    public struct star: DrawableSymbol {
                        public var name = "text.badge.star"
                    }

                    public struct xmark: DrawableSymbol {
                        public var name = "text.badge.xmark"
                    }
                }

                public static let checkmark: Concrete.checkmark = .init()
                public static let minus: Concrete.minus = .init()
                public static let plus: Concrete.plus = .init()
                public static let star: Concrete.star = .init()
                public static let xmark: Concrete.xmark = .init()
            }

            public enum chevron {
                public enum Concrete {
                    public struct left: DrawableSymbol {
                        public var name = "text.chevron.left"
                    }

                    public struct right: DrawableSymbol {
                        public var name = "text.chevron.right"
                    }
                }

                public static let left: Concrete.left = .init()
                public static let right: Concrete.right = .init()
            }

            public enum Concrete {
                public struct aligncenter: DrawableSymbol {
                    public var name = "text.aligncenter"
                }

                public struct alignleft: DrawableSymbol {
                    public var name = "text.alignleft"
                }

                public struct alignright: DrawableSymbol {
                    public var name = "text.alignright"
                }

                public struct append: DrawableSymbol {
                    public var name = "text.append"
                }

                public struct bubble: DrawableSymbol, FillableSymbol {
                    public var name = "text.bubble"
                }

                public struct cursor: DrawableSymbol {
                    public var name = "text.cursor"
                }

                public struct insert: DrawableSymbol {
                    public var name = "text.insert"
                }

                public struct justify: DrawableSymbol {
                    public var name = "text.justify"
                }

                public struct justifyleft: DrawableSymbol {
                    public var name = "text.justifyleft"
                }

                public struct justifyright: DrawableSymbol {
                    public var name = "text.justifyright"
                }

                public struct quote: DrawableSymbol {
                    public var name = "text.quote"
                }
            }

            public static let aligncenter: Concrete.aligncenter = .init()
            public static let alignleft: Concrete.alignleft = .init()
            public static let alignright: Concrete.alignright = .init()
            public static let append: Concrete.append = .init()
            public static let bubble: Concrete.bubble = .init()
            public static let cursor: Concrete.cursor = .init()
            public static let insert: Concrete.insert = .init()
            public static let justify: Concrete.justify = .init()
            public static let justifyleft: Concrete.justifyleft = .init()
            public static let justifyright: Concrete.justifyright = .init()
            public static let quote: Concrete.quote = .init()
        }

        public enum uiwindow {
            public enum split {
                public enum Concrete {
                    public struct _2x1: DrawableSymbol {
                        public var name = "uiwindow.split.2x1"
                    }
                }

                public static let _2x1: Concrete._2x1 = .init()
            }
        }

        public enum view {
            public enum Concrete {
                public struct _2d: DrawableSymbol {
                    public var name = "view.2d"
                }

                public struct _3d: DrawableSymbol {
                    public var name = "view.3d"
                }
            }

            public static let _2d: Concrete._2d = .init()
            public static let _3d: Concrete._3d = .init()
        }

        public enum wand {
            public enum and {
                public enum Concrete {
                    public struct rays: DrawableSymbol {
                        public var name = "wand.and.rays"

                        public enum Concrete {
                            public struct inverse: DrawableSymbol {
                                public var name = "wand.and.rays.inverse"
                            }
                        }

                        public let inverse: Concrete.inverse = .init()
                    }

                    public struct stars: DrawableSymbol {
                        public var name = "wand.and.stars"

                        public enum Concrete {
                            public struct inverse: DrawableSymbol {
                                public var name = "wand.and.stars.inverse"
                            }
                        }

                        public let inverse: Concrete.inverse = .init()
                    }
                }

                public static let rays: Concrete.rays = .init()
                public static let stars: Concrete.stars = .init()
            }
        }

        public enum Concrete {
            public struct airplane: DrawableSymbol {
                public var name = "airplane"
            }

            public struct airplayaudio: DrawableSymbol {
                public var name = "airplayaudio"
            }

            public struct airplayvideo: DrawableSymbol {
                public var name = "airplayvideo"
            }

            public struct alarm: DrawableSymbol, FillableSymbol {
                public var name = "alarm"
            }

            public struct alt: DrawableSymbol {
                public var name = "alt"
            }

            public struct ant: DrawableSymbol, FillableSymbol {
                public var name = "ant"
            }

            public struct app: DrawableSymbol, FillableSymbol {
                public var name = "app"

                public enum Concrete {
                    public struct badge: DrawableSymbol, FillableSymbol {
                        public var name = "app.badge"
                    }

                    public struct gift: DrawableSymbol, FillableSymbol {
                        public var name = "app.gift"
                    }
                }

                public let badge: Concrete.badge = .init()
                public let gift: Concrete.gift = .init()
            }

            public struct archivebox: DrawableSymbol, FillableSymbol {
                public var name = "archivebox"
            }

            public struct arkit: DrawableSymbol {
                public var name = "arkit"
            }

            public struct asterisk: RoundableSymbol, FillableCircularSymbol {
                public var name = "asterisk"
            }

            public struct at: DrawableSymbol {
                public var name = "at"
            }

            public struct australsign: RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                public var name = "australsign"
            }

            public struct backward: DrawableSymbol, FillableSymbol {
                public var name = "backward"

                public enum Concrete {
                    public struct end: DrawableSymbol, FillableSymbol {
                        public var name = "backward.end"

                        public enum Concrete {
                            public struct alt: DrawableSymbol, FillableSymbol {
                                public var name = "backward.end.alt"
                            }
                        }

                        public let alt: Concrete.alt = .init()
                    }
                }

                public let end: Concrete.end = .init()
            }

            public struct bag: DrawableSymbol, FillableSymbol {
                public var name = "bag"
            }

            public struct bahtsign: RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                public var name = "bahtsign"
            }

            public struct bandage: DrawableSymbol, FillableSymbol {
                public var name = "bandage"
            }

            public struct barcode: DrawableSymbol {
                public var name = "barcode"

                public enum Concrete {
                    public struct viewfinder: DrawableSymbol {
                        public var name = "barcode.viewfinder"
                    }
                }

                public let viewfinder: Concrete.viewfinder = .init()
            }

            public struct bell: DrawableSymbol, FillableSymbol {
                public var name = "bell"

                public enum Concrete {
                    public struct slash: DrawableSymbol, FillableSymbol {
                        public var name = "bell.slash"
                    }
                }

                public let slash: Concrete.slash = .init()
            }

            public struct bitcoinsign: RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                public var name = "bitcoinsign"
            }

            public struct bold: DrawableSymbol {
                public var name = "bold"

                public enum Concrete {
                    public struct underline: DrawableSymbol {
                        public var name = "bold.underline"
                    }
                }

                public let underline: Concrete.underline = .init()
            }

            public struct bolt: DrawableSymbol, FillableSymbol {
                public var name = "bolt"

                public enum Concrete {
                    public struct horizontal: DrawableSymbol, RoundableSymbol, FillableCircularSymbol, FillableSymbol {
                        public var name = "bolt.horizontal"

                        public enum Concrete {
                            public struct icloud: DrawableSymbol, FillableSymbol {
                                public var name = "bolt.horizontal.icloud"
                            }
                        }

                        public let icloud: Concrete.icloud = .init()
                    }

                    public struct slash: DrawableSymbol, FillableSymbol {
                        public var name = "bolt.slash"
                    }
                }

                public let horizontal: Concrete.horizontal = .init()
                public let slash: Concrete.slash = .init()
            }

            public struct book: DrawableSymbol, FillableSymbol {
                public var name = "book"
            }

            public struct bookmark: DrawableSymbol, FillableSymbol {
                public var name = "bookmark"
            }

            public struct briefcase: DrawableSymbol, FillableSymbol {
                public var name = "briefcase"
            }

            public struct burn: DrawableSymbol {
                public var name = "burn"
            }

            public struct burst: DrawableSymbol, FillableSymbol {
                public var name = "burst"
            }

            public struct calendar: DrawableSymbol {
                public var name = "calendar"
            }

            public struct camera: DrawableSymbol, FillableSymbol {
                public var name = "camera"

                public enum Concrete {
                    public struct rotate: DrawableSymbol, FillableSymbol {
                        public var name = "camera.rotate"
                    }

                    public struct viewfinder: DrawableSymbol {
                        public var name = "camera.viewfinder"
                    }
                }

                public let rotate: Concrete.rotate = .init()
                public let viewfinder: Concrete.viewfinder = .init()
            }

            public struct capslock: DrawableSymbol, FillableSymbol {
                public var name = "capslock"
            }

            public struct car: FillableSymbol {
                public var name = "car"
            }

            public struct cart: DrawableSymbol, FillableSymbol {
                public var name = "cart"
            }

            public struct cedisign: RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                public var name = "cedisign"
            }

            public struct centsign: RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                public var name = "centsign"
            }

            public struct checkmark: DrawableSymbol, RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                public var name = "checkmark"

                public enum Concrete {
                    public struct rectangle: DrawableSymbol, FillableSymbol {
                        public var name = "checkmark.rectangle"
                    }

                    public struct seal: DrawableSymbol, FillableSymbol {
                        public var name = "checkmark.seal"
                    }
                }

                public let rectangle: Concrete.rectangle = .init()
                public let seal: Concrete.seal = .init()
            }

            public struct circle: DrawableSymbol, FillableSymbol {
                public var name = "circle"

                public enum Concrete {
                    public struct lefthalf: FillableSymbol {
                        public var name = "circle.lefthalf"
                    }

                    public struct righthalf: FillableSymbol {
                        public var name = "circle.righthalf"
                    }
                }

                public let lefthalf: Concrete.lefthalf = .init()
                public let righthalf: Concrete.righthalf = .init()
            }

            public struct clear: DrawableSymbol, FillableSymbol {
                public var name = "clear"
            }

            public struct clock: DrawableSymbol, FillableSymbol {
                public var name = "clock"
            }

            public struct cloud: DrawableSymbol, FillableSymbol {
                public var name = "cloud"

                public enum Concrete {
                    public struct bolt: DrawableSymbol, FillableSymbol {
                        public var name = "cloud.bolt"

                        public enum Concrete {
                            public struct rain: DrawableSymbol, FillableSymbol {
                                public var name = "cloud.bolt.rain"
                            }
                        }

                        public let rain: Concrete.rain = .init()
                    }

                    public struct drizzle: DrawableSymbol, FillableSymbol {
                        public var name = "cloud.drizzle"
                    }

                    public struct fog: DrawableSymbol, FillableSymbol {
                        public var name = "cloud.fog"
                    }

                    public struct hail: DrawableSymbol, FillableSymbol {
                        public var name = "cloud.hail"
                    }

                    public struct heavyrain: DrawableSymbol, FillableSymbol {
                        public var name = "cloud.heavyrain"
                    }

                    public struct moon: DrawableSymbol, FillableSymbol {
                        public var name = "cloud.moon"

                        public enum Concrete {
                            public struct bolt: DrawableSymbol, FillableSymbol {
                                public var name = "cloud.moon.bolt"
                            }

                            public struct rain: DrawableSymbol, FillableSymbol {
                                public var name = "cloud.moon.rain"
                            }
                        }

                        public let bolt: Concrete.bolt = .init()
                        public let rain: Concrete.rain = .init()
                    }

                    public struct rain: DrawableSymbol, FillableSymbol {
                        public var name = "cloud.rain"
                    }

                    public struct sleet: DrawableSymbol, FillableSymbol {
                        public var name = "cloud.sleet"
                    }

                    public struct snow: DrawableSymbol, FillableSymbol {
                        public var name = "cloud.snow"
                    }

                    public struct sun: DrawableSymbol, FillableSymbol {
                        public var name = "cloud.sun"

                        public enum Concrete {
                            public struct bolt: DrawableSymbol, FillableSymbol {
                                public var name = "cloud.sun.bolt"
                            }

                            public struct rain: DrawableSymbol, FillableSymbol {
                                public var name = "cloud.sun.rain"
                            }
                        }

                        public let bolt: Concrete.bolt = .init()
                        public let rain: Concrete.rain = .init()
                    }
                }

                public let bolt: Concrete.bolt = .init()
                public let drizzle: Concrete.drizzle = .init()
                public let fog: Concrete.fog = .init()
                public let hail: Concrete.hail = .init()
                public let heavyrain: Concrete.heavyrain = .init()
                public let moon: Concrete.moon = .init()
                public let rain: Concrete.rain = .init()
                public let sleet: Concrete.sleet = .init()
                public let snow: Concrete.snow = .init()
                public let sun: Concrete.sun = .init()
            }

            public struct coloncurrencysign: RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                public var name = "coloncurrencysign"
            }

            public struct command: DrawableSymbol {
                public var name = "command"
            }

            public struct control: DrawableSymbol {
                public var name = "control"
            }

            public struct creditcard: DrawableSymbol, FillableSymbol {
                public var name = "creditcard"
            }

            public struct crop: DrawableSymbol {
                public var name = "crop"

                public enum Concrete {
                    public struct rotate: DrawableSymbol {
                        public var name = "crop.rotate"
                    }
                }

                public let rotate: Concrete.rotate = .init()
            }

            public struct cruzeirosign: RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                public var name = "cruzeirosign"
            }

            public struct cube: DrawableSymbol, FillableSymbol {
                public var name = "cube"

                public enum Concrete {
                    public struct box: DrawableSymbol, FillableSymbol {
                        public var name = "cube.box"
                    }
                }

                public let box: Concrete.box = .init()
            }

            public struct desktopcomputer: DrawableSymbol {
                public var name = "desktopcomputer"
            }

            public struct dial: DrawableSymbol, FillableSymbol {
                public var name = "dial"
            }

            public struct divide: DrawableSymbol, RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                public var name = "divide"
            }

            public struct doc: DrawableSymbol, FillableSymbol {
                public var name = "doc"

                public enum Concrete {
                    public struct append: DrawableSymbol {
                        public var name = "doc.append"
                    }

                    public struct plaintext: DrawableSymbol {
                        public var name = "doc.plaintext"
                    }

                    public struct richtext: DrawableSymbol {
                        public var name = "doc.richtext"
                    }

                    public struct text: DrawableSymbol, FillableSymbol {
                        public var name = "doc.text"

                        public enum Concrete {
                            public struct magnifyingglass: DrawableSymbol {
                                public var name = "doc.text.magnifyingglass"
                            }

                            public struct viewfinder: DrawableSymbol {
                                public var name = "doc.text.viewfinder"
                            }
                        }

                        public let magnifyingglass: Concrete.magnifyingglass = .init()
                        public let viewfinder: Concrete.viewfinder = .init()
                    }
                }

                public let append: Concrete.append = .init()
                public let plaintext: Concrete.plaintext = .init()
                public let richtext: Concrete.richtext = .init()
                public let text: Concrete.text = .init()
            }

            public struct dollarsign: RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                public var name = "dollarsign"
            }

            public struct dongsign: RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                public var name = "dongsign"
            }

            public struct dot: RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                public var name = "dot"
            }

            public struct ear: DrawableSymbol {
                public var name = "ear"
            }

            public struct eject: DrawableSymbol, FillableSymbol {
                public var name = "eject"
            }

            public struct ellipsis: DrawableSymbol, RoundableSymbol, FillableCircularSymbol {
                public var name = "ellipsis"
            }

            public struct envelope: DrawableSymbol, RoundableSymbol, FillableCircularSymbol, FillableSymbol {
                public var name = "envelope"

                public enum Concrete {
                    public struct badge: DrawableSymbol, FillableSymbol {
                        public var name = "envelope.badge"
                    }

                    public struct open: DrawableSymbol, FillableSymbol {
                        public var name = "envelope.open"
                    }
                }

                public let badge: Concrete.badge = .init()
                public let open: Concrete.open = .init()
            }

            public struct equal: DrawableSymbol, RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                public var name = "equal"
            }

            public struct escape: DrawableSymbol {
                public var name = "escape"
            }

            public struct eurosign: RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                public var name = "eurosign"
            }

            public struct exclamationmark: DrawableSymbol, RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                public var name = "exclamationmark"

                public enum Concrete {
                    public struct bubble: DrawableSymbol, FillableSymbol {
                        public var name = "exclamationmark.bubble"
                    }

                    public struct icloud: DrawableSymbol, FillableSymbol {
                        public var name = "exclamationmark.icloud"
                    }

                    public struct octagon: DrawableSymbol, FillableSymbol {
                        public var name = "exclamationmark.octagon"
                    }

                    public struct triangle: DrawableSymbol, FillableSymbol {
                        public var name = "exclamationmark.triangle"
                    }
                }

                public let bubble: Concrete.bubble = .init()
                public let icloud: Concrete.icloud = .init()
                public let octagon: Concrete.octagon = .init()
                public let triangle: Concrete.triangle = .init()
            }

            public struct eye: DrawableSymbol, FillableSymbol {
                public var name = "eye"

                public enum Concrete {
                    public struct slash: DrawableSymbol, FillableSymbol {
                        public var name = "eye.slash"
                    }
                }

                public let slash: Concrete.slash = .init()
            }

            public struct eyedropper: DrawableSymbol {
                public var name = "eyedropper"

                public enum Concrete {
                    public struct full: DrawableSymbol {
                        public var name = "eyedropper.full"
                    }

                    public struct halffull: DrawableSymbol {
                        public var name = "eyedropper.halffull"
                    }
                }

                public let full: Concrete.full = .init()
                public let halffull: Concrete.halffull = .init()
            }

            public struct eyeglasses: DrawableSymbol {
                public var name = "eyeglasses"
            }

            public struct faceid: DrawableSymbol {
                public var name = "faceid"
            }

            public struct film: DrawableSymbol, FillableSymbol {
                public var name = "film"
            }

            public struct flag: DrawableSymbol, FillableSymbol {
                public var name = "flag"

                public enum Concrete {
                    public struct slash: DrawableSymbol, FillableSymbol {
                        public var name = "flag.slash"
                    }
                }

                public let slash: Concrete.slash = .init()
            }

            public struct flame: DrawableSymbol, FillableSymbol {
                public var name = "flame"
            }

            public struct florinsign: RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                public var name = "florinsign"
            }

            public struct flowchart: DrawableSymbol, FillableSymbol {
                public var name = "flowchart"
            }

            public struct folder: DrawableSymbol, RoundableSymbol, FillableCircularSymbol, FillableSymbol {
                public var name = "folder"
            }

            public struct forward: DrawableSymbol, FillableSymbol {
                public var name = "forward"

                public enum Concrete {
                    public struct end: DrawableSymbol, FillableSymbol {
                        public var name = "forward.end"

                        public enum Concrete {
                            public struct alt: DrawableSymbol, FillableSymbol {
                                public var name = "forward.end.alt"
                            }
                        }

                        public let alt: Concrete.alt = .init()
                    }
                }

                public let end: Concrete.end = .init()
            }

            public struct francsign: RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                public var name = "francsign"
            }

            public struct function: DrawableSymbol {
                public var name = "function"
            }

            public struct fx: DrawableSymbol {
                public var name = "fx"
            }

            public struct gamecontroller: DrawableSymbol, FillableSymbol {
                public var name = "gamecontroller"
            }

            public struct gauge: DrawableSymbol {
                public var name = "gauge"
            }

            public struct gear: DrawableSymbol {
                public var name = "gear"
            }

            public struct gift: DrawableSymbol, FillableSymbol {
                public var name = "gift"
            }

            public struct globe: DrawableSymbol {
                public var name = "globe"
            }

            public struct gobackward: DrawableSymbol {
                public var name = "gobackward"

                public enum Concrete {
                    public struct _10: DrawableSymbol {
                        public var name = "gobackward.10"

                        public enum Concrete {
                            public struct ar: DrawableSymbol {
                                public var name = "gobackward.10.ar"
                            }
                        }

                        public let ar: Concrete.ar = .init()
                    }

                    public struct _15: DrawableSymbol {
                        public var name = "gobackward.15"

                        public enum Concrete {
                            public struct ar: DrawableSymbol {
                                public var name = "gobackward.15.ar"
                            }
                        }

                        public let ar: Concrete.ar = .init()
                    }

                    public struct _30: DrawableSymbol {
                        public var name = "gobackward.30"

                        public enum Concrete {
                            public struct ar: DrawableSymbol {
                                public var name = "gobackward.30.ar"
                            }
                        }

                        public let ar: Concrete.ar = .init()
                    }

                    public struct _45: DrawableSymbol {
                        public var name = "gobackward.45"

                        public enum Concrete {
                            public struct ar: DrawableSymbol {
                                public var name = "gobackward.45.ar"
                            }
                        }

                        public let ar: Concrete.ar = .init()
                    }

                    public struct _60: DrawableSymbol {
                        public var name = "gobackward.60"

                        public enum Concrete {
                            public struct ar: DrawableSymbol {
                                public var name = "gobackward.60.ar"
                            }
                        }

                        public let ar: Concrete.ar = .init()
                    }

                    public struct _75: DrawableSymbol {
                        public var name = "gobackward.75"

                        public enum Concrete {
                            public struct ar: DrawableSymbol {
                                public var name = "gobackward.75.ar"
                            }
                        }

                        public let ar: Concrete.ar = .init()
                    }

                    public struct _90: DrawableSymbol {
                        public var name = "gobackward.90"

                        public enum Concrete {
                            public struct ar: DrawableSymbol {
                                public var name = "gobackward.90.ar"
                            }
                        }

                        public let ar: Concrete.ar = .init()
                    }

                    public struct minus: DrawableSymbol {
                        public var name = "gobackward.minus"
                    }
                }

                public let _10: Concrete._10 = .init()
                public let _15: Concrete._15 = .init()
                public let _30: Concrete._30 = .init()
                public let _45: Concrete._45 = .init()
                public let _60: Concrete._60 = .init()
                public let _75: Concrete._75 = .init()
                public let _90: Concrete._90 = .init()
                public let minus: Concrete.minus = .init()
            }

            public struct goforward: DrawableSymbol {
                public var name = "goforward"

                public enum Concrete {
                    public struct _10: DrawableSymbol {
                        public var name = "goforward.10"

                        public enum Concrete {
                            public struct ar: DrawableSymbol {
                                public var name = "goforward.10.ar"
                            }
                        }

                        public let ar: Concrete.ar = .init()
                    }

                    public struct _15: DrawableSymbol {
                        public var name = "goforward.15"

                        public enum Concrete {
                            public struct ar: DrawableSymbol {
                                public var name = "goforward.15.ar"
                            }
                        }

                        public let ar: Concrete.ar = .init()
                    }

                    public struct _30: DrawableSymbol {
                        public var name = "goforward.30"

                        public enum Concrete {
                            public struct ar: DrawableSymbol {
                                public var name = "goforward.30.ar"
                            }
                        }

                        public let ar: Concrete.ar = .init()
                    }

                    public struct _45: DrawableSymbol {
                        public var name = "goforward.45"

                        public enum Concrete {
                            public struct ar: DrawableSymbol {
                                public var name = "goforward.45.ar"
                            }
                        }

                        public let ar: Concrete.ar = .init()
                    }

                    public struct _60: DrawableSymbol {
                        public var name = "goforward.60"

                        public enum Concrete {
                            public struct ar: DrawableSymbol {
                                public var name = "goforward.60.ar"
                            }
                        }

                        public let ar: Concrete.ar = .init()
                    }

                    public struct _75: DrawableSymbol {
                        public var name = "goforward.75"

                        public enum Concrete {
                            public struct ar: DrawableSymbol {
                                public var name = "goforward.75.ar"
                            }
                        }

                        public let ar: Concrete.ar = .init()
                    }

                    public struct _90: DrawableSymbol {
                        public var name = "goforward.90"

                        public enum Concrete {
                            public struct ar: DrawableSymbol {
                                public var name = "goforward.90.ar"
                            }
                        }

                        public let ar: Concrete.ar = .init()
                    }

                    public struct plus: DrawableSymbol {
                        public var name = "goforward.plus"
                    }
                }

                public let _10: Concrete._10 = .init()
                public let _15: Concrete._15 = .init()
                public let _30: Concrete._30 = .init()
                public let _45: Concrete._45 = .init()
                public let _60: Concrete._60 = .init()
                public let _75: Concrete._75 = .init()
                public let _90: Concrete._90 = .init()
                public let plus: Concrete.plus = .init()
            }

            public struct greaterthan: DrawableSymbol, RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                public var name = "greaterthan"
            }

            public struct grid: DrawableSymbol, RoundableSymbol, FillableCircularSymbol {
                public var name = "grid"
            }

            public struct guaranisign: RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                public var name = "guaranisign"
            }

            public struct guitars: DrawableSymbol {
                public var name = "guitars"
            }

            public struct hammer: DrawableSymbol, FillableSymbol {
                public var name = "hammer"
            }

            public struct hare: DrawableSymbol, FillableSymbol {
                public var name = "hare"
            }

            public struct headphones: DrawableSymbol {
                public var name = "headphones"
            }

            public struct heart: DrawableSymbol, RoundableSymbol, FillableCircularSymbol, FillableSymbol {
                public var name = "heart"

                public enum Concrete {
                    public struct slash: DrawableSymbol, RoundableSymbol, FillableCircularSymbol, FillableSymbol {
                        public var name = "heart.slash"
                    }
                }

                public let slash: Concrete.slash = .init()
            }

            public struct helm: DrawableSymbol {
                public var name = "helm"
            }

            public struct hourglass: DrawableSymbol {
                public var name = "hourglass"

                public enum Concrete {
                    public struct bottomhalf: FillableSymbol {
                        public var name = "hourglass.bottomhalf"
                    }

                    public struct tophalf: FillableSymbol {
                        public var name = "hourglass.tophalf"
                    }
                }

                public let bottomhalf: Concrete.bottomhalf = .init()
                public let tophalf: Concrete.tophalf = .init()
            }

            public struct house: DrawableSymbol, FillableSymbol {
                public var name = "house"
            }

            public struct hryvniasign: RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                public var name = "hryvniasign"
            }

            public struct hurricane: DrawableSymbol {
                public var name = "hurricane"
            }

            public struct icloud: DrawableSymbol, RoundableSymbol, FillableCircularSymbol, FillableSymbol {
                public var name = "icloud"

                public enum Concrete {
                    public struct slash: DrawableSymbol, FillableSymbol {
                        public var name = "icloud.slash"
                    }
                }

                public let slash: Concrete.slash = .init()
            }

            public struct indianrupeesign: RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                public var name = "indianrupeesign"
            }

            public struct info: DrawableSymbol, RoundableSymbol, FillableCircularSymbol {
                public var name = "info"
            }

            public struct italic: DrawableSymbol {
                public var name = "italic"
            }

            public struct keyboard: DrawableSymbol {
                public var name = "keyboard"
            }

            public struct kipsign: RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                public var name = "kipsign"
            }

            public struct larisign: RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                public var name = "larisign"
            }

            public struct lasso: DrawableSymbol {
                public var name = "lasso"
            }

            public struct lessthan: DrawableSymbol, RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                public var name = "lessthan"
            }

            public struct link: DrawableSymbol, RoundableSymbol, FillableCircularSymbol {
                public var name = "link"

                public enum Concrete {
                    public struct icloud: DrawableSymbol, FillableSymbol {
                        public var name = "link.icloud"
                    }
                }

                public let icloud: Concrete.icloud = .init()
            }

            public struct lirasign: RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                public var name = "lirasign"
            }

            public struct livephoto: DrawableSymbol {
                public var name = "livephoto"

                public enum Concrete {
                    public struct play: DrawableSymbol {
                        public var name = "livephoto.play"
                    }

                    public struct slash: DrawableSymbol {
                        public var name = "livephoto.slash"
                    }
                }

                public let play: Concrete.play = .init()
                public let slash: Concrete.slash = .init()
            }

            public struct location: DrawableSymbol, RoundableSymbol, FillableCircularSymbol, FillableSymbol {
                public var name = "location"

                public enum Concrete {
                    public struct north: DrawableSymbol, FillableSymbol {
                        public var name = "location.north"

                        public enum Concrete {
                            public struct line: DrawableSymbol, FillableSymbol {
                                public var name = "location.north.line"
                            }
                        }

                        public let line: Concrete.line = .init()
                    }

                    public struct slash: DrawableSymbol, FillableSymbol {
                        public var name = "location.slash"
                    }
                }

                public let north: Concrete.north = .init()
                public let slash: Concrete.slash = .init()
            }

            public struct lock: DrawableSymbol, RoundableSymbol, FillableCircularSymbol, FillableSymbol {
                public var name = "lock"

                public enum Concrete {
                    public struct icloud: DrawableSymbol, FillableSymbol {
                        public var name = "lock.icloud"
                    }

                    public struct open: DrawableSymbol, FillableSymbol {
                        public var name = "lock.open"
                    }

                    public struct rotation: DrawableSymbol {
                        public var name = "lock.rotation"

                        public enum Concrete {
                            public struct open: DrawableSymbol {
                                public var name = "lock.rotation.open"
                            }
                        }

                        public let open: Concrete.open = .init()
                    }

                    public struct slash: DrawableSymbol, FillableSymbol {
                        public var name = "lock.slash"
                    }
                }

                public let icloud: Concrete.icloud = .init()
                public let open: Concrete.open = .init()
                public let rotation: Concrete.rotation = .init()
                public let slash: Concrete.slash = .init()
            }

            public struct macwindow: DrawableSymbol {
                public var name = "macwindow"
            }

            public struct magnifyingglass: DrawableSymbol, RoundableSymbol, FillableCircularSymbol {
                public var name = "magnifyingglass"
            }

            public struct manatsign: RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                public var name = "manatsign"
            }

            public struct map: DrawableSymbol, FillableSymbol {
                public var name = "map"
            }

            public struct mappin: DrawableSymbol {
                public var name = "mappin"

                public enum Concrete {
                    public struct slash: DrawableSymbol {
                        public var name = "mappin.slash"
                    }
                }

                public let slash: Concrete.slash = .init()
            }

            public struct memories: DrawableSymbol {
                public var name = "memories"
            }

            public struct metronome: DrawableSymbol {
                public var name = "metronome"
            }

            public struct mic: DrawableSymbol, RoundableSymbol, FillableCircularSymbol, FillableSymbol {
                public var name = "mic"

                public enum Concrete {
                    public struct slash: DrawableSymbol, FillableSymbol {
                        public var name = "mic.slash"
                    }
                }

                public let slash: Concrete.slash = .init()
            }

            public struct millsign: RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                public var name = "millsign"
            }

            public struct minus: DrawableSymbol, RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                public var name = "minus"

                public enum Concrete {
                    public struct magnifyingglass: DrawableSymbol {
                        public var name = "minus.magnifyingglass"
                    }

                    public struct rectangle: DrawableSymbol, FillableSymbol {
                        public var name = "minus.rectangle"
                    }
                }

                public let magnifyingglass: Concrete.magnifyingglass = .init()
                public let rectangle: Concrete.rectangle = .init()
            }

            public struct moon: DrawableSymbol, RoundableSymbol, FillableCircularSymbol, FillableSymbol {
                public var name = "moon"

                public enum Concrete {
                    public struct stars: DrawableSymbol, FillableSymbol {
                        public var name = "moon.stars"
                    }

                    public struct zzz: DrawableSymbol, FillableSymbol {
                        public var name = "moon.zzz"
                    }
                }

                public let stars: Concrete.stars = .init()
                public let zzz: Concrete.zzz = .init()
            }

            public struct multiply: DrawableSymbol, RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                public var name = "multiply"
            }

            public struct nairasign: RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                public var name = "nairasign"
            }

            public struct nosign: DrawableSymbol {
                public var name = "nosign"
            }

            public struct number: DrawableSymbol, RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                public var name = "number"
            }

            public struct option: DrawableSymbol {
                public var name = "option"
            }

            public struct paintbrush: DrawableSymbol, FillableSymbol {
                public var name = "paintbrush"
            }

            public struct pano: DrawableSymbol, FillableSymbol {
                public var name = "pano"
            }

            public struct paperclip: DrawableSymbol {
                public var name = "paperclip"
            }

            public struct paperplane: DrawableSymbol, FillableSymbol {
                public var name = "paperplane"
            }

            public struct paragraph: DrawableSymbol {
                public var name = "paragraph"
            }

            public struct pause: DrawableSymbol, RoundableSymbol, FillableCircularSymbol, FillableSymbol {
                public var name = "pause"

                public enum Concrete {
                    public struct rectangle: DrawableSymbol, FillableSymbol {
                        public var name = "pause.rectangle"
                    }
                }

                public let rectangle: Concrete.rectangle = .init()
            }

            public struct pencil: DrawableSymbol, RoundableSymbol, FillableCircularSymbol {
                public var name = "pencil"

                public enum Concrete {
                    public struct slash: DrawableSymbol {
                        public var name = "pencil.slash"
                    }

                    public struct tip: DrawableSymbol {
                        public var name = "pencil.tip"

                        public enum Concrete {
                            public struct crop: RoundableSymbol {
                                public var name = "pencil.tip.crop"
                            }
                        }

                        public let crop: Concrete.crop = .init()
                    }
                }

                public let slash: Concrete.slash = .init()
                public let tip: Concrete.tip = .init()
            }

            public struct percent: DrawableSymbol {
                public var name = "percent"
            }

            public struct person: DrawableSymbol, RoundableSymbol, FillableCircularSymbol, FillableSymbol {
                public var name = "person"

                public enum Concrete {
                    public struct crop: RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                        public var name = "person.crop"

                        public enum Concrete {
                            public struct rectangle: DrawableSymbol, FillableSymbol {
                                public var name = "person.crop.rectangle"
                            }
                        }

                        public let rectangle: Concrete.rectangle = .init()
                    }

                    public struct icloud: DrawableSymbol, FillableSymbol {
                        public var name = "person.icloud"
                    }
                }

                public let crop: Concrete.crop = .init()
                public let icloud: Concrete.icloud = .init()
            }

            public struct personalhotspot: DrawableSymbol {
                public var name = "personalhotspot"
            }

            public struct perspective: DrawableSymbol {
                public var name = "perspective"
            }

            public struct pesetasign: RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                public var name = "pesetasign"
            }

            public struct pesosign: RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                public var name = "pesosign"
            }

            public struct phone: DrawableSymbol, RoundableSymbol, FillableCircularSymbol, FillableSymbol {
                public var name = "phone"

                public enum Concrete {
                    public struct down: DrawableSymbol, RoundableSymbol, FillableCircularSymbol, FillableSymbol {
                        public var name = "phone.down"
                    }
                }

                public let down: Concrete.down = .init()
            }

            public struct photo: DrawableSymbol, FillableSymbol {
                public var name = "photo"
            }

            public struct pin: DrawableSymbol, FillableSymbol {
                public var name = "pin"

                public enum Concrete {
                    public struct slash: DrawableSymbol, FillableSymbol {
                        public var name = "pin.slash"
                    }
                }

                public let slash: Concrete.slash = .init()
            }

            public struct play: DrawableSymbol, RoundableSymbol, FillableCircularSymbol, FillableSymbol {
                public var name = "play"

                public enum Concrete {
                    public struct rectangle: DrawableSymbol, FillableSymbol {
                        public var name = "play.rectangle"
                    }
                }

                public let rectangle: Concrete.rectangle = .init()
            }

            public struct playpause: DrawableSymbol, FillableSymbol {
                public var name = "playpause"
            }

            public struct plus: DrawableSymbol, RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                public var name = "plus"

                public enum Concrete {
                    public struct app: DrawableSymbol, FillableSymbol {
                        public var name = "plus.app"
                    }

                    public struct bubble: DrawableSymbol, FillableSymbol {
                        public var name = "plus.bubble"
                    }

                    public struct magnifyingglass: DrawableSymbol {
                        public var name = "plus.magnifyingglass"
                    }

                    public struct rectangle: DrawableSymbol, FillableSymbol {
                        public var name = "plus.rectangle"
                    }
                }

                public let app: Concrete.app = .init()
                public let bubble: Concrete.bubble = .init()
                public let magnifyingglass: Concrete.magnifyingglass = .init()
                public let rectangle: Concrete.rectangle = .init()
            }

            public struct plusminus: DrawableSymbol, RoundableSymbol, FillableCircularSymbol {
                public var name = "plusminus"
            }

            public struct power: DrawableSymbol {
                public var name = "power"
            }

            public struct printer: DrawableSymbol, FillableSymbol {
                public var name = "printer"
            }

            public struct projective: DrawableSymbol {
                public var name = "projective"
            }

            public struct purchased: DrawableSymbol, RoundableSymbol, FillableCircularSymbol {
                public var name = "purchased"
            }

            public struct qrcode: DrawableSymbol {
                public var name = "qrcode"

                public enum Concrete {
                    public struct viewfinder: DrawableSymbol {
                        public var name = "qrcode.viewfinder"
                    }
                }

                public let viewfinder: Concrete.viewfinder = .init()
            }

            public struct questionmark: DrawableSymbol, RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                public var name = "questionmark"

                public enum Concrete {
                    public struct diamond: DrawableSymbol, FillableSymbol {
                        public var name = "questionmark.diamond"
                    }

                    public struct video: DrawableSymbol, FillableSymbol, ReversibleFillableSymbol, ReversibleSymbol {
                        public var name = "questionmark.video"
                    }
                }

                public let diamond: Concrete.diamond = .init()
                public let video: Concrete.video = .init()
            }

            public struct rays: DrawableSymbol {
                public var name = "rays"
            }

            public struct realtimetext: DrawableSymbol {
                public var name = "realtimetext"
            }

            public struct recordingtape: DrawableSymbol {
                public var name = "recordingtape"
            }

            public struct rectangle: DrawableSymbol, FillableSymbol {
                public var name = "rectangle"

                public enum Concrete {
                    public struct dock: DrawableSymbol {
                        public var name = "rectangle.dock"
                    }

                    public struct stack: DrawableSymbol, FillableSymbol {
                        public var name = "rectangle.stack"
                    }
                }

                public let dock: Concrete.dock = .init()
                public let stack: Concrete.stack = .init()
            }

            public struct `repeat`: DrawableSymbol {
                public var name = "repeat"

                public enum Concrete {
                    public struct _1: DrawableSymbol {
                        public var name = "repeat.1"
                    }
                }

                public let _1: Concrete._1 = .init()
            }

            public struct `return`: DrawableSymbol {
                public var name = "return"
            }

            public struct rhombus: DrawableSymbol, FillableSymbol {
                public var name = "rhombus"
            }

            public struct ring: RoundableSymbol, FillableCircularSymbol {
                public var name = "ring"
            }

            public struct rosette: DrawableSymbol {
                public var name = "rosette"
            }

            public struct rublesign: RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                public var name = "rublesign"
            }

            public struct rupeesign: RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                public var name = "rupeesign"
            }

            public struct safari: DrawableSymbol, FillableSymbol {
                public var name = "safari"
            }

            public struct scissors: DrawableSymbol {
                public var name = "scissors"
            }

            public struct scope: DrawableSymbol {
                public var name = "scope"
            }

            public struct scribble: DrawableSymbol {
                public var name = "scribble"
            }

            public struct sheqelsign: RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                public var name = "sheqelsign"
            }

            public struct shield: DrawableSymbol, FillableSymbol {
                public var name = "shield"

                public enum Concrete {
                    public struct lefthalf: FillableSymbol {
                        public var name = "shield.lefthalf"
                    }
                }

                public let lefthalf: Concrete.lefthalf = .init()
            }

            public struct shift: DrawableSymbol, FillableSymbol {
                public var name = "shift"
            }

            public struct shuffle: DrawableSymbol {
                public var name = "shuffle"
            }

            public struct signature: DrawableSymbol {
                public var name = "signature"
            }

            public struct skew: DrawableSymbol {
                public var name = "skew"
            }

            public struct slash: RoundableSymbol, FillableCircularSymbol {
                public var name = "slash"
            }

            public struct slowmo: DrawableSymbol {
                public var name = "slowmo"
            }

            public struct smiley: DrawableSymbol, FillableSymbol {
                public var name = "smiley"
            }

            public struct smoke: DrawableSymbol, FillableSymbol {
                public var name = "smoke"
            }

            public struct snow: DrawableSymbol {
                public var name = "snow"
            }

            public struct sparkles: DrawableSymbol {
                public var name = "sparkles"
            }

            public struct speedometer: DrawableSymbol {
                public var name = "speedometer"
            }

            public struct square: DrawableSymbol, FillableSymbol {
                public var name = "square"

                public enum Concrete {
                    public struct lefthalf: FillableSymbol {
                        public var name = "square.lefthalf"
                    }

                    public struct on: RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                        public var name = "square.on"
                    }

                    public struct righthalf: FillableSymbol {
                        public var name = "square.righthalf"
                    }

                    public struct stack: DrawableSymbol, FillableSymbol {
                        public var name = "square.stack"
                    }
                }

                public let lefthalf: Concrete.lefthalf = .init()
                public let on: Concrete.on = .init()
                public let righthalf: Concrete.righthalf = .init()
                public let stack: Concrete.stack = .init()
            }

            public struct star: DrawableSymbol, RoundableSymbol, FillableCircularSymbol, FillableSymbol {
                public var name = "star"

                public enum Concrete {
                    public struct lefthalf: FillableSymbol {
                        public var name = "star.lefthalf"
                    }

                    public struct slash: DrawableSymbol, FillableSymbol {
                        public var name = "star.slash"
                    }
                }

                public let lefthalf: Concrete.lefthalf = .init()
                public let slash: Concrete.slash = .init()
            }

            public struct staroflife: DrawableSymbol, FillableSymbol {
                public var name = "staroflife"
            }

            public struct sterlingsign: RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                public var name = "sterlingsign"
            }

            public struct stop: DrawableSymbol, FillableSymbol {
                public var name = "stop"
            }

            public struct stopwatch: DrawableSymbol, FillableSymbol {
                public var name = "stopwatch"
            }

            public struct strikethrough: DrawableSymbol {
                public var name = "strikethrough"
            }

            public struct sum: DrawableSymbol {
                public var name = "sum"
            }

            public struct sunrise: DrawableSymbol, FillableSymbol {
                public var name = "sunrise"
            }

            public struct sunset: DrawableSymbol, FillableSymbol {
                public var name = "sunset"
            }

            public struct table: DrawableSymbol, FillableSymbol {
                public var name = "table"
            }

            public struct tag: DrawableSymbol, FillableSymbol {
                public var name = "tag"
            }

            public struct teletype: DrawableSymbol {
                public var name = "teletype"
            }

            public struct tengesign: RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                public var name = "tengesign"
            }

            public struct textbox: DrawableSymbol {
                public var name = "textbox"
            }

            public struct textformat: DrawableSymbol {
                public var name = "textformat"

                public enum Concrete {
                    public struct _123: DrawableSymbol {
                        public var name = "textformat.123"
                    }

                    public struct abc: DrawableSymbol {
                        public var name = "textformat.abc"

                        public enum Concrete {
                            public struct dottedunderline: DrawableSymbol {
                                public var name = "textformat.abc.dottedunderline"
                            }
                        }

                        public let dottedunderline: Concrete.dottedunderline = .init()
                    }

                    public struct alt: DrawableSymbol {
                        public var name = "textformat.alt"
                    }

                    public struct size: DrawableSymbol {
                        public var name = "textformat.size"
                    }

                    public struct `subscript`: DrawableSymbol {
                        public var name = "textformat.subscript"
                    }

                    public struct superscript: DrawableSymbol {
                        public var name = "textformat.superscript"
                    }
                }

                public let _123: Concrete._123 = .init()
                public let abc: Concrete.abc = .init()
                public let alt: Concrete.alt = .init()
                public let size: Concrete.size = .init()
                public let `subscript`: Concrete.`subscript` = .init()
                public let superscript: Concrete.superscript = .init()
            }

            public struct thermometer: DrawableSymbol {
                public var name = "thermometer"

                public enum Concrete {
                    public struct snowflake: DrawableSymbol {
                        public var name = "thermometer.snowflake"
                    }

                    public struct sun: DrawableSymbol {
                        public var name = "thermometer.sun"
                    }
                }

                public let snowflake: Concrete.snowflake = .init()
                public let sun: Concrete.sun = .init()
            }

            public struct timelapse: DrawableSymbol {
                public var name = "timelapse"
            }

            public struct timer: DrawableSymbol {
                public var name = "timer"
            }

            public struct tornado: DrawableSymbol {
                public var name = "tornado"
            }

            public struct tortoise: DrawableSymbol, FillableSymbol {
                public var name = "tortoise"
            }

            public struct trash: DrawableSymbol, RoundableSymbol, FillableCircularSymbol, FillableSymbol {
                public var name = "trash"

                public enum Concrete {
                    public struct slash: DrawableSymbol, FillableSymbol {
                        public var name = "trash.slash"
                    }
                }

                public let slash: Concrete.slash = .init()
            }

            public struct tray: DrawableSymbol, FillableSymbol {
                public var name = "tray"

                public enum Concrete {
                    public struct _2: DrawableSymbol, FillableSymbol {
                        public var name = "tray.2"
                    }

                    public struct full: DrawableSymbol, FillableSymbol {
                        public var name = "tray.full"
                    }
                }

                public let _2: Concrete._2 = .init()
                public let full: Concrete.full = .init()
            }

            public struct triangle: DrawableSymbol, FillableSymbol {
                public var name = "triangle"

                public enum Concrete {
                    public struct lefthalf: FillableSymbol {
                        public var name = "triangle.lefthalf"
                    }

                    public struct righthalf: FillableSymbol {
                        public var name = "triangle.righthalf"
                    }
                }

                public let lefthalf: Concrete.lefthalf = .init()
                public let righthalf: Concrete.righthalf = .init()
            }

            public struct tropicalstorm: DrawableSymbol {
                public var name = "tropicalstorm"
            }

            public struct tugriksign: RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                public var name = "tugriksign"
            }

            public struct tuningfork: DrawableSymbol {
                public var name = "tuningfork"
            }

            public struct turkishlirasign: RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                public var name = "turkishlirasign"
            }

            public struct tv: DrawableSymbol, RoundableSymbol, FillableCircularSymbol, FillableSymbol {
                public var name = "tv"
            }

            public struct umbrella: DrawableSymbol, FillableSymbol {
                public var name = "umbrella"
            }

            public struct underline: DrawableSymbol {
                public var name = "underline"
            }

            public struct video: DrawableSymbol, RoundableSymbol, FillableCircularSymbol, FillableSymbol {
                public var name = "video"

                public enum Concrete {
                    public struct slash: DrawableSymbol, FillableSymbol {
                        public var name = "video.slash"
                    }
                }

                public let slash: Concrete.slash = .init()
            }

            public struct viewfinder: DrawableSymbol, RoundableSymbol, FillableCircularSymbol {
                public var name = "viewfinder"
            }

            public struct volume: DrawableSymbol, FillableSymbol {
                public var name = "volume"

                public enum Concrete {
                    public struct _1: DrawableSymbol, FillableSymbol {
                        public var name = "volume.1"
                    }

                    public struct _2: DrawableSymbol, FillableSymbol {
                        public var name = "volume.2"
                    }

                    public struct _3: DrawableSymbol, FillableSymbol {
                        public var name = "volume.3"
                    }

                    public struct slash: DrawableSymbol, FillableSymbol, ReversibleFillableSymbol, ReversibleSymbol {
                        public var name = "volume.slash"
                    }

                    public struct zzz: DrawableSymbol, FillableSymbol {
                        public var name = "volume.zzz"
                    }
                }

                public let _1: Concrete._1 = .init()
                public let _2: Concrete._2 = .init()
                public let _3: Concrete._3 = .init()
                public let slash: Concrete.slash = .init()
                public let zzz: Concrete.zzz = .init()
            }

            public struct waveform: DrawableSymbol {
                public var name = "waveform"

                public enum Concrete {
                    public struct path: DrawableSymbol {
                        public var name = "waveform.path"

                        public enum Concrete {
                            public struct ecg: DrawableSymbol {
                                public var name = "waveform.path.ecg"
                            }
                        }

                        public let ecg: Concrete.ecg = .init()
                    }
                }

                public let path: Concrete.path = .init()
            }

            public struct wifi: DrawableSymbol {
                public var name = "wifi"

                public enum Concrete {
                    public struct exclamationmark: DrawableSymbol {
                        public var name = "wifi.exclamationmark"
                    }

                    public struct slash: DrawableSymbol {
                        public var name = "wifi.slash"
                    }
                }

                public let exclamationmark: Concrete.exclamationmark = .init()
                public let slash: Concrete.slash = .init()
            }

            public struct wind: DrawableSymbol {
                public var name = "wind"

                public enum Concrete {
                    public struct snow: DrawableSymbol {
                        public var name = "wind.snow"
                    }
                }

                public let snow: Concrete.snow = .init()
            }

            public struct wonsign: RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                public var name = "wonsign"
            }

            public struct wrench: DrawableSymbol, FillableSymbol {
                public var name = "wrench"
            }

            public struct xmark: DrawableSymbol, RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                public var name = "xmark"

                public enum Concrete {
                    public struct icloud: DrawableSymbol, FillableSymbol {
                        public var name = "xmark.icloud"
                    }

                    public struct octagon: DrawableSymbol, FillableSymbol {
                        public var name = "xmark.octagon"
                    }

                    public struct rectangle: DrawableSymbol, FillableSymbol {
                        public var name = "xmark.rectangle"
                    }

                    public struct seal: DrawableSymbol, FillableSymbol {
                        public var name = "xmark.seal"
                    }
                }

                public let icloud: Concrete.icloud = .init()
                public let octagon: Concrete.octagon = .init()
                public let rectangle: Concrete.rectangle = .init()
                public let seal: Concrete.seal = .init()
            }

            public struct yensign: RoundableSymbol, FillableCircularSymbol, SquarableSymbol, FillableSquareSymbol {
                public var name = "yensign"
            }

            public struct zzz: DrawableSymbol {
                public var name = "zzz"
            }
        }

        public static let airplane: Concrete.airplane = .init()
        public static let airplayaudio: Concrete.airplayaudio = .init()
        public static let airplayvideo: Concrete.airplayvideo = .init()
        public static let alarm: Concrete.alarm = .init()
        public static let alt: Concrete.alt = .init()
        public static let ant: Concrete.ant = .init()
        public static let app: Concrete.app = .init()
        public static let archivebox: Concrete.archivebox = .init()
        public static let arkit: Concrete.arkit = .init()
        public static let asterisk: Concrete.asterisk = .init()
        public static let at: Concrete.at = .init()
        public static let australsign: Concrete.australsign = .init()
        public static let backward: Concrete.backward = .init()
        public static let bag: Concrete.bag = .init()
        public static let bahtsign: Concrete.bahtsign = .init()
        public static let bandage: Concrete.bandage = .init()
        public static let barcode: Concrete.barcode = .init()
        public static let bell: Concrete.bell = .init()
        public static let bitcoinsign: Concrete.bitcoinsign = .init()
        public static let bold: Concrete.bold = .init()
        public static let bolt: Concrete.bolt = .init()
        public static let book: Concrete.book = .init()
        public static let bookmark: Concrete.bookmark = .init()
        public static let briefcase: Concrete.briefcase = .init()
        public static let burn: Concrete.burn = .init()
        public static let burst: Concrete.burst = .init()
        public static let calendar: Concrete.calendar = .init()
        public static let camera: Concrete.camera = .init()
        public static let capslock: Concrete.capslock = .init()
        public static let car: Concrete.car = .init()
        public static let cart: Concrete.cart = .init()
        public static let cedisign: Concrete.cedisign = .init()
        public static let centsign: Concrete.centsign = .init()
        public static let checkmark: Concrete.checkmark = .init()
        public static let circle: Concrete.circle = .init()
        public static let clear: Concrete.clear = .init()
        public static let clock: Concrete.clock = .init()
        public static let cloud: Concrete.cloud = .init()
        public static let coloncurrencysign: Concrete.coloncurrencysign = .init()
        public static let command: Concrete.command = .init()
        public static let control: Concrete.control = .init()
        public static let creditcard: Concrete.creditcard = .init()
        public static let crop: Concrete.crop = .init()
        public static let cruzeirosign: Concrete.cruzeirosign = .init()
        public static let cube: Concrete.cube = .init()
        public static let desktopcomputer: Concrete.desktopcomputer = .init()
        public static let dial: Concrete.dial = .init()
        public static let divide: Concrete.divide = .init()
        public static let doc: Concrete.doc = .init()
        public static let dollarsign: Concrete.dollarsign = .init()
        public static let dongsign: Concrete.dongsign = .init()
        public static let dot: Concrete.dot = .init()
        public static let ear: Concrete.ear = .init()
        public static let eject: Concrete.eject = .init()
        public static let ellipsis: Concrete.ellipsis = .init()
        public static let envelope: Concrete.envelope = .init()
        public static let equal: Concrete.equal = .init()
        public static let escape: Concrete.escape = .init()
        public static let eurosign: Concrete.eurosign = .init()
        public static let exclamationmark: Concrete.exclamationmark = .init()
        public static let eye: Concrete.eye = .init()
        public static let eyedropper: Concrete.eyedropper = .init()
        public static let eyeglasses: Concrete.eyeglasses = .init()
        public static let faceid: Concrete.faceid = .init()
        public static let film: Concrete.film = .init()
        public static let flag: Concrete.flag = .init()
        public static let flame: Concrete.flame = .init()
        public static let florinsign: Concrete.florinsign = .init()
        public static let flowchart: Concrete.flowchart = .init()
        public static let folder: Concrete.folder = .init()
        public static let forward: Concrete.forward = .init()
        public static let francsign: Concrete.francsign = .init()
        public static let function: Concrete.function = .init()
        public static let fx: Concrete.fx = .init()
        public static let gamecontroller: Concrete.gamecontroller = .init()
        public static let gauge: Concrete.gauge = .init()
        public static let gear: Concrete.gear = .init()
        public static let gift: Concrete.gift = .init()
        public static let globe: Concrete.globe = .init()
        public static let gobackward: Concrete.gobackward = .init()
        public static let goforward: Concrete.goforward = .init()
        public static let greaterthan: Concrete.greaterthan = .init()
        public static let grid: Concrete.grid = .init()
        public static let guaranisign: Concrete.guaranisign = .init()
        public static let guitars: Concrete.guitars = .init()
        public static let hammer: Concrete.hammer = .init()
        public static let hare: Concrete.hare = .init()
        public static let headphones: Concrete.headphones = .init()
        public static let heart: Concrete.heart = .init()
        public static let helm: Concrete.helm = .init()
        public static let hourglass: Concrete.hourglass = .init()
        public static let house: Concrete.house = .init()
        public static let hryvniasign: Concrete.hryvniasign = .init()
        public static let hurricane: Concrete.hurricane = .init()
        public static let icloud: Concrete.icloud = .init()
        public static let indianrupeesign: Concrete.indianrupeesign = .init()
        public static let info: Concrete.info = .init()
        public static let italic: Concrete.italic = .init()
        public static let keyboard: Concrete.keyboard = .init()
        public static let kipsign: Concrete.kipsign = .init()
        public static let larisign: Concrete.larisign = .init()
        public static let lasso: Concrete.lasso = .init()
        public static let lessthan: Concrete.lessthan = .init()
        public static let link: Concrete.link = .init()
        public static let lirasign: Concrete.lirasign = .init()
        public static let livephoto: Concrete.livephoto = .init()
        public static let location: Concrete.location = .init()
        public static let lock: Concrete.lock = .init()
        public static let macwindow: Concrete.macwindow = .init()
        public static let magnifyingglass: Concrete.magnifyingglass = .init()
        public static let manatsign: Concrete.manatsign = .init()
        public static let map: Concrete.map = .init()
        public static let mappin: Concrete.mappin = .init()
        public static let memories: Concrete.memories = .init()
        public static let metronome: Concrete.metronome = .init()
        public static let mic: Concrete.mic = .init()
        public static let millsign: Concrete.millsign = .init()
        public static let minus: Concrete.minus = .init()
        public static let moon: Concrete.moon = .init()
        public static let multiply: Concrete.multiply = .init()
        public static let nairasign: Concrete.nairasign = .init()
        public static let nosign: Concrete.nosign = .init()
        public static let number: Concrete.number = .init()
        public static let option: Concrete.option = .init()
        public static let paintbrush: Concrete.paintbrush = .init()
        public static let pano: Concrete.pano = .init()
        public static let paperclip: Concrete.paperclip = .init()
        public static let paperplane: Concrete.paperplane = .init()
        public static let paragraph: Concrete.paragraph = .init()
        public static let pause: Concrete.pause = .init()
        public static let pencil: Concrete.pencil = .init()
        public static let percent: Concrete.percent = .init()
        public static let person: Concrete.person = .init()
        public static let personalhotspot: Concrete.personalhotspot = .init()
        public static let perspective: Concrete.perspective = .init()
        public static let pesetasign: Concrete.pesetasign = .init()
        public static let pesosign: Concrete.pesosign = .init()
        public static let phone: Concrete.phone = .init()
        public static let photo: Concrete.photo = .init()
        public static let pin: Concrete.pin = .init()
        public static let play: Concrete.play = .init()
        public static let playpause: Concrete.playpause = .init()
        public static let plus: Concrete.plus = .init()
        public static let plusminus: Concrete.plusminus = .init()
        public static let power: Concrete.power = .init()
        public static let printer: Concrete.printer = .init()
        public static let projective: Concrete.projective = .init()
        public static let purchased: Concrete.purchased = .init()
        public static let qrcode: Concrete.qrcode = .init()
        public static let questionmark: Concrete.questionmark = .init()
        public static let rays: Concrete.rays = .init()
        public static let realtimetext: Concrete.realtimetext = .init()
        public static let recordingtape: Concrete.recordingtape = .init()
        public static let rectangle: Concrete.rectangle = .init()
        public static let `repeat`: Concrete.`repeat` = .init()
        public static let `return`: Concrete.`return` = .init()
        public static let rhombus: Concrete.rhombus = .init()
        public static let ring: Concrete.ring = .init()
        public static let rosette: Concrete.rosette = .init()
        public static let rublesign: Concrete.rublesign = .init()
        public static let rupeesign: Concrete.rupeesign = .init()
        public static let safari: Concrete.safari = .init()
        public static let scissors: Concrete.scissors = .init()
        public static let scope: Concrete.scope = .init()
        public static let scribble: Concrete.scribble = .init()
        public static let sheqelsign: Concrete.sheqelsign = .init()
        public static let shield: Concrete.shield = .init()
        public static let shift: Concrete.shift = .init()
        public static let shuffle: Concrete.shuffle = .init()
        public static let signature: Concrete.signature = .init()
        public static let skew: Concrete.skew = .init()
        public static let slash: Concrete.slash = .init()
        public static let slowmo: Concrete.slowmo = .init()
        public static let smiley: Concrete.smiley = .init()
        public static let smoke: Concrete.smoke = .init()
        public static let snow: Concrete.snow = .init()
        public static let sparkles: Concrete.sparkles = .init()
        public static let speedometer: Concrete.speedometer = .init()
        public static let square: Concrete.square = .init()
        public static let star: Concrete.star = .init()
        public static let staroflife: Concrete.staroflife = .init()
        public static let sterlingsign: Concrete.sterlingsign = .init()
        public static let stop: Concrete.stop = .init()
        public static let stopwatch: Concrete.stopwatch = .init()
        public static let strikethrough: Concrete.strikethrough = .init()
        public static let sum: Concrete.sum = .init()
        public static let sunrise: Concrete.sunrise = .init()
        public static let sunset: Concrete.sunset = .init()
        public static let table: Concrete.table = .init()
        public static let tag: Concrete.tag = .init()
        public static let teletype: Concrete.teletype = .init()
        public static let tengesign: Concrete.tengesign = .init()
        public static let textbox: Concrete.textbox = .init()
        public static let textformat: Concrete.textformat = .init()
        public static let thermometer: Concrete.thermometer = .init()
        public static let timelapse: Concrete.timelapse = .init()
        public static let timer: Concrete.timer = .init()
        public static let tornado: Concrete.tornado = .init()
        public static let tortoise: Concrete.tortoise = .init()
        public static let trash: Concrete.trash = .init()
        public static let tray: Concrete.tray = .init()
        public static let triangle: Concrete.triangle = .init()
        public static let tropicalstorm: Concrete.tropicalstorm = .init()
        public static let tugriksign: Concrete.tugriksign = .init()
        public static let tuningfork: Concrete.tuningfork = .init()
        public static let turkishlirasign: Concrete.turkishlirasign = .init()
        public static let tv: Concrete.tv = .init()
        public static let umbrella: Concrete.umbrella = .init()
        public static let underline: Concrete.underline = .init()
        public static let video: Concrete.video = .init()
        public static let viewfinder: Concrete.viewfinder = .init()
        public static let volume: Concrete.volume = .init()
        public static let waveform: Concrete.waveform = .init()
        public static let wifi: Concrete.wifi = .init()
        public static let wind: Concrete.wind = .init()
        public static let wonsign: Concrete.wonsign = .init()
        public static let wrench: Concrete.wrench = .init()
        public static let xmark: Concrete.xmark = .init()
        public static let yensign: Concrete.yensign = .init()
        public static let zzz: Concrete.zzz = .init()
    }
}
