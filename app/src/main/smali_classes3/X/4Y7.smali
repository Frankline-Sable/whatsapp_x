.class public LX/4Y7;
.super LX/5Oz;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/8RQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8RQ;LX/5cv;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 9

    new-instance v0, LX/5vC;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v4, p5

    move v8, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v8}, LX/5vC;-><init>(Landroid/content/Context;LX/8RQ;LX/5cv;Ljava/lang/Object;Ljava/lang/Object;III)V

    invoke-direct {p0, v0}, LX/5Oz;-><init>(Ljava/util/concurrent/Callable;)V

    iput p6, p0, LX/4Y7;->A01:I

    iput v6, p0, LX/4Y7;->A02:I

    iput v7, p0, LX/4Y7;->A00:I

    iput-object p2, p0, LX/4Y7;->A03:LX/8RQ;

    return-void
.end method
