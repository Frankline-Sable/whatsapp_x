.class public final LX/7Tk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/6eQ;

.field public static final A04:LX/6eQ;

.field public static final A05:LX/6eQ;

.field public static final A06:LX/6eQ;

.field public static final A07:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/7Tk;->A07:Ljava/util/regex/Pattern;

    const-string v1, "auto"

    const-string v0, "none"

    invoke-static {v1, v0}, LX/6eQ;->of(Ljava/lang/Object;Ljava/lang/Object;)LX/6eQ;

    move-result-object v0

    sput-object v0, LX/7Tk;->A06:LX/6eQ;

    const-string v2, "sesame"

    const-string v1, "circle"

    const-string v0, "dot"

    invoke-static {v0, v2, v1}, LX/6eQ;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/6eQ;

    move-result-object v0

    sput-object v0, LX/7Tk;->A04:LX/6eQ;

    const-string v1, "filled"

    const-string v0, "open"

    invoke-static {v1, v0}, LX/6eQ;->of(Ljava/lang/Object;Ljava/lang/Object;)LX/6eQ;

    move-result-object v0

    sput-object v0, LX/7Tk;->A03:LX/6eQ;

    const-string v2, "before"

    const-string v1, "outside"

    const-string v0, "after"

    invoke-static {v0, v2, v1}, LX/6eQ;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/6eQ;

    move-result-object v0

    sput-object v0, LX/7Tk;->A05:LX/6eQ;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/7Tk;->A01:I

    iput p2, p0, LX/7Tk;->A00:I

    iput p3, p0, LX/7Tk;->A02:I

    return-void
.end method
