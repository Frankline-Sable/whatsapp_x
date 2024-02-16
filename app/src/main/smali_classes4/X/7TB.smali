.class public LX/7TB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Vector;

.field public A01:LX/7Wg;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/8L0;->A0g:LX/7Wg;

    invoke-direct {p0, v0}, LX/7TB;-><init>(LX/7Wg;)V

    return-void
.end method

.method public constructor <init>(LX/7Wg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, LX/7TB;->A00:Ljava/util/Vector;

    iput-object p1, p0, LX/7TB;->A01:LX/7Wg;

    return-void
.end method
