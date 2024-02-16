.class public final LX/7Tr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/List;

.field public final A03:LX/5TR;


# direct methods
.method public constructor <init>(LX/5TR;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/7Tr;->A01:I

    iput-object p1, p0, LX/7Tr;->A03:LX/5TR;

    iput p2, p0, LX/7Tr;->A00:I

    return-void
.end method

.method public constructor <init>(LX/5TR;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/7Tr;->A01:I

    iput-object p1, p0, LX/7Tr;->A03:LX/5TR;

    iput-object p2, p0, LX/7Tr;->A02:Ljava/util/List;

    return-void
.end method
