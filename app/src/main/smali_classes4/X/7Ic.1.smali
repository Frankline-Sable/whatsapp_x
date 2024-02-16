.class public LX/7Ic;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6h2;


# direct methods
.method public constructor <init>(LX/6h2;)V
    .locals 0

    iput-object p1, p0, LX/7Ic;->A00:LX/6h2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/7Pj;)V
    .locals 2

    iget-object v1, p0, LX/7Ic;->A00:LX/6h2;

    iget-object v0, v1, LX/6h2;->A01:LX/7Pj;

    iput-object p1, v0, LX/7Pj;->A01:LX/7Pj;

    iput-object v0, p1, LX/7Pj;->A02:LX/7Pj;

    iput-object p1, v1, LX/6h2;->A01:LX/7Pj;

    iget v0, v1, LX/6h2;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6h2;->A00:I

    return-void
.end method
