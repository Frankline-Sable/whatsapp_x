.class public LX/2Hu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Ht;

.field public A01:LX/2iK;


# direct methods
.method public constructor <init>(LX/2iK;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Hu;->A01:LX/2iK;

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/2Ht;

    invoke-direct {v0, v2, v1}, LX/2Ht;-><init>(ZLjava/lang/String;)V

    iput-object v0, p0, LX/2Hu;->A00:LX/2Ht;

    return-void
.end method
