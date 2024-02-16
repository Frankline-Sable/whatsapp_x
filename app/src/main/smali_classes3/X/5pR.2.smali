.class public LX/5pR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42s;


# instance fields
.field public final A00:LX/2ty;

.field public final A01:LX/2RT;

.field public final A02:LX/1QX;


# direct methods
.method public constructor <init>(LX/2ty;LX/2RT;LX/1QX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5pR;->A02:LX/1QX;

    iput-object p1, p0, LX/5pR;->A00:LX/2ty;

    iput-object p2, p0, LX/5pR;->A01:LX/2RT;

    return-void
.end method


# virtual methods
.method public AwZ(LX/1af;)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p0, LX/5pR;->A02:LX/1QX;

    const/16 v0, 0x648

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/5pR;->A00:LX/2ty;

    invoke-virtual {v1, p1}, LX/2ty;->A03(LX/1af;)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, LX/2ty;->A0N(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, p1}, LX/2ty;->A0Q(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/5pR;->A00:LX/2ty;

    invoke-virtual {v0, p1}, LX/2ty;->A03(LX/1af;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method
