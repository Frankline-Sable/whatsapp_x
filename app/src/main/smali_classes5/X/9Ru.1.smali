.class public LX/9Ru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Nv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/93g;I)V
    .locals 0

    iput p2, p0, LX/9Ru;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Ru;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BSu(LX/36b;)V
    .locals 2

    iget-object v1, p0, LX/9Ru;->A00:Ljava/lang/Object;

    check-cast v1, LX/93g;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/93g;->A00(LX/36b;LX/38n;)V

    return-void
.end method
