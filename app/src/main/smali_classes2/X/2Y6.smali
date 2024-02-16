.class public final LX/2Y6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8Wp;


# direct methods
.method public constructor <init>(LX/2pP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3qd;

    invoke-direct {v0, p1}, LX/3qd;-><init>(LX/2pP;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/2Y6;->A00:LX/8Wp;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-static {p1}, LX/39L;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Y6;->A00:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/325;

    const v1, 0x7fffffff

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v1, v0}, LX/325;->A01(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
