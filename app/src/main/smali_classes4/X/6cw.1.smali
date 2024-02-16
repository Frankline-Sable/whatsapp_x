.class public final LX/6cw;
.super LX/7Oy;
.source ""


# instance fields
.field public final A00:LX/6Xe;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Xe;)V
    .locals 2

    const-string v1, "BarcodeNativeHandle"

    const-string v0, "barcode"

    invoke-direct {p0, p1, v1, v0}, LX/7Oy;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, LX/6cw;->A00:LX/6Xe;

    invoke-virtual {p0}, LX/7Oy;->A00()Ljava/lang/Object;

    return-void
.end method
