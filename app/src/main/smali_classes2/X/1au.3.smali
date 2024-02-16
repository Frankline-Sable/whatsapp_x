.class public LX/1au;
.super LX/3UP;
.source ""


# instance fields
.field public final A00:LX/3Q5;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/3bD;LX/372;LX/2tK;LX/31E;LX/48z;LX/3Q5;)V
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, LX/3UP;-><init>(Landroid/app/Activity;LX/3bD;LX/372;LX/2tK;LX/31E;LX/3dS;LX/48z;)V

    iput-object p7, p0, LX/1au;->A00:LX/3Q5;

    return-void
.end method
