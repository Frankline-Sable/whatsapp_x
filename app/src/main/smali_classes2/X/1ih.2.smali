.class public final LX/1ih;
.super LX/1jG;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(LX/30h;IJ)V
    .locals 6

    const/4 v0, 0x1

    move-object v1, p1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v3, 0x8e

    const/4 v2, 0x0

    move-object v0, p0

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, LX/1jG;-><init>(LX/30h;LX/3CN;IJ)V

    iput p2, p0, LX/1ih;->A00:I

    return-void
.end method


# virtual methods
.method public A1h(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/6By;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/1ih;->A00:I

    :cond_0
    return-void
.end method
