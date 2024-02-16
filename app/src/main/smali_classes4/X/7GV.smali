.class public final LX/7GV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/8YA;

.field public final A04:LX/7Zc;

.field public final A05:LX/7PC;


# direct methods
.method public constructor <init>(LX/8YA;LX/7PC;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7GV;->A03:LX/8YA;

    iput-object p2, p0, LX/7GV;->A05:LX/7PC;

    const/16 v0, 0x40

    const/16 v2, 0x40

    new-array v1, v0, [B

    new-instance v0, LX/7Zc;

    invoke-direct {v0, v1, v2}, LX/7Zc;-><init>([BI)V

    iput-object v0, p0, LX/7GV;->A04:LX/7Zc;

    return-void
.end method
