.class public LX/5nx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WI;


# instance fields
.field public final synthetic A00:LX/5nf;


# direct methods
.method public constructor <init>(LX/5nf;)V
    .locals 0

    iput-object p1, p0, LX/5nx;->A00:LX/5nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BFc()V
    .locals 3

    iget-object v0, p0, LX/5nx;->A00:LX/5nf;

    iget-object v0, v0, LX/5nf;->A07:LX/78N;

    iget-object v2, v0, LX/78N;->A00:LX/5nf;

    iget-object v1, v2, LX/5nf;->A09:LX/5ND;

    const/16 v0, 0x8

    iput v0, v1, LX/5ND;->A02:I

    invoke-virtual {v2}, LX/5nf;->A06()V

    return-void
.end method

.method public BPS()V
    .locals 3

    iget-object v0, p0, LX/5nx;->A00:LX/5nf;

    iget-object v0, v0, LX/5nf;->A07:LX/78N;

    iget-object v2, v0, LX/78N;->A00:LX/5nf;

    iget-object v1, v2, LX/5nf;->A09:LX/5ND;

    const/16 v0, 0x9

    iput v0, v1, LX/5ND;->A02:I

    invoke-virtual {v2}, LX/5nf;->A06()V

    return-void
.end method
