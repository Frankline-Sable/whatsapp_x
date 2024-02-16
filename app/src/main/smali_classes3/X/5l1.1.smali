.class public LX/5l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xr;


# instance fields
.field public final A00:LX/5Vq;

.field public final A01:LX/4Y2;


# direct methods
.method public constructor <init>(LX/5Vq;LX/4Y2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5l1;->A01:LX/4Y2;

    iput-object p1, p0, LX/5l1;->A00:LX/5Vq;

    return-void
.end method


# virtual methods
.method public bridge synthetic ArG(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B0I()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/4Dy;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Bgg(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic BjH(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v1, p2

    check-cast v1, Landroid/view/View;

    check-cast p3, LX/4Y2;

    iget-object v0, p0, LX/5l1;->A01:LX/4Y2;

    iget-object v2, p0, LX/5l1;->A00:LX/5Vq;

    iget-object v3, p3, LX/4Y2;->A00:LX/5ke;

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LX/4Y2;->A0M(Landroid/view/View;LX/5Vq;LX/5ke;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
