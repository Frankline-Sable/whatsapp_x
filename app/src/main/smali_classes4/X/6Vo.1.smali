.class public final LX/6Vo;
.super LX/6Vt;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/8Vu;LX/8S5;LX/7Gq;)V
    .locals 8

    const/16 v7, 0xd4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, LX/6Vt;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/8Vu;LX/8S5;LX/7Gq;I)V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LX/6Vo;->A00:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final B3B()I
    .locals 1

    const v0, 0x1110e58

    return v0
.end method
