.class public LX/6VP;
.super LX/80a;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/7qQ;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/6VP;->A02:I

    iput-object p1, p0, LX/6VP;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/80a;-><init>(LX/7qQ;)V

    iput-object p2, p0, LX/6VP;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/7qQ;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/6VP;->A02:I

    iput-object p1, p0, LX/6VP;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/80a;-><init>(LX/7qQ;)V

    iput-object p2, p0, LX/6VP;->A01:Ljava/lang/Object;

    return-void
.end method
