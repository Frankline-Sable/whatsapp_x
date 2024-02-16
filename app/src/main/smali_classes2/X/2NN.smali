.class public final LX/2NN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/2Dr;

.field public final A02:LX/2bT;


# direct methods
.method public constructor <init>(LX/2tx;LX/2Dr;LX/2bT;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2NN;->A00:LX/2tx;

    iput-object p3, p0, LX/2NN;->A02:LX/2bT;

    iput-object p2, p0, LX/2NN;->A01:LX/2Dr;

    return-void
.end method
