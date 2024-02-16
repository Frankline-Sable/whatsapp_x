.class public final LX/78y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8d2;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/6u2;->A03:LX/6u2;

    const/4 v1, 0x0

    new-instance v0, LX/8GQ;

    invoke-direct {v0, v2, v1, v1}, LX/8GQ;-><init>(LX/6u2;II)V

    iput-object v0, p0, LX/78y;->A00:LX/8d2;

    return-void
.end method
