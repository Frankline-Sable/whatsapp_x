.class public LX/1HK;
.super LX/2qr;
.source ""


# static fields
.field public static volatile A02:J


# instance fields
.field public final A00:LX/35r;

.field public final A01:LX/2DO;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/35r;LX/2DO;)V
    .locals 0

    invoke-direct {p0, p1}, LX/2qr;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/1HK;->A00:LX/35r;

    iput-object p3, p0, LX/1HK;->A01:LX/2DO;

    return-void
.end method
