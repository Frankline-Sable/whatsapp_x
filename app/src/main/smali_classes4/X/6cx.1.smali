.class public final LX/6cx;
.super LX/7Oy;
.source ""


# instance fields
.field public final A00:LX/6Xs;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Xs;)V
    .locals 2

    const-string v1, "FaceNativeHandle"

    const-string v0, "face"

    invoke-direct {p0, p1, v1, v0}, LX/7Oy;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, LX/6cx;->A00:LX/6Xs;

    invoke-virtual {p0}, LX/7Oy;->A00()Ljava/lang/Object;

    return-void
.end method
