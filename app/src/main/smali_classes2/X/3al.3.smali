.class public LX/3al;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/473;


# instance fields
.field public final A00:LX/2pb;


# direct methods
.method public constructor <init>(LX/2pb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3al;->A00:LX/2pb;

    return-void
.end method


# virtual methods
.method public BFq()V
    .locals 1

    iget-object v0, p0, LX/3al;->A00:LX/2pb;

    invoke-virtual {v0}, LX/2pb;->A01()I

    move-result v0

    invoke-static {v0}, LX/0Xl;->A02(I)V

    return-void
.end method

.method public synthetic BFr()V
    .locals 0

    return-void
.end method
