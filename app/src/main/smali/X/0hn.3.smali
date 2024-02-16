.class public final LX/0hn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b2;


# instance fields
.field public final A00:LX/5ke;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5ke;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hn;->A00:LX/5ke;

    iput-object p2, p0, LX/0hn;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00(LX/8b2;)Z
    .locals 1

    invoke-static {p0, p1}, LX/6yn;->A00(LX/8b2;LX/8b2;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic BAp(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/8b2;

    invoke-virtual {p0, p1}, LX/0hn;->A00(LX/8b2;)Z

    move-result v0

    return v0
.end method

.method public BCx(LX/7LC;J)LX/7Ya;
    .locals 10

    const/4 v5, 0x0

    invoke-virtual {p1}, LX/7LC;->A01()LX/5VG;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.LayoutContext<com.instagram.common.bloks.BloksContext>"

    invoke-static {v4, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/0hn;->A00:LX/5ke;

    invoke-static {p2, p3}, LX/2u1;->A01(J)I

    move-result v2

    invoke-static {p2, p3}, LX/2u1;->A00(J)I

    move-result v1

    iget-object v0, p0, LX/0hn;->A01:Ljava/lang/String;

    invoke-static {v4, v3, v0, v2, v1}, LX/0ZB;->A03(LX/5VG;LX/5ke;Ljava/lang/String;II)LX/7Uw;

    move-result-object v2

    const/16 v0, 0x30

    invoke-static {v0, p2, p3}, LX/001;->A0E(IJ)I

    move-result v1

    iget v0, v2, LX/7Uw;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v0, 0x10

    invoke-static {v0, p2, p3}, LX/001;->A0E(IJ)I

    move-result v1

    iget v0, v2, LX/7Uw;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v1, v2, LX/7Uw;->A02:Ljava/lang/Object;

    const/16 v9, 0x3c

    const/4 v2, 0x0

    new-instance v0, LX/7Ya;

    move v7, v5

    move v8, v5

    move v6, v5

    invoke-direct/range {v0 .. v9}, LX/7Ya;-><init>(Ljava/lang/Object;LX/1zX;IIIIIII)V

    return-object v0
.end method
