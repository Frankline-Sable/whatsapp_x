.class public LX/92O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/37P;


# direct methods
.method public constructor <init>(LX/37P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/92O;->A00:LX/37P;

    return-void
.end method


# virtual methods
.method public A00(LX/1af;IJZ)LX/1iy;
    .locals 2

    iget-object v1, p0, LX/92O;->A00:LX/37P;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/37P;->A05(LX/1af;Z)LX/30h;

    move-result-object v1

    new-instance v0, LX/1iy;

    invoke-direct {v0, v1, p3, p4}, LX/1iy;-><init>(LX/30h;J)V

    iput p2, v0, LX/1iN;->A00:I

    iput-boolean p5, v0, LX/1iN;->A01:Z

    return-object v0
.end method
