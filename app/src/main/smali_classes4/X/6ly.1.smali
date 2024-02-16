.class public LX/6ly;
.super LX/5R7;
.source ""


# instance fields
.field public final synthetic A00:LX/4zU;


# direct methods
.method public constructor <init>(LX/4zU;)V
    .locals 0

    iput-object p1, p0, LX/6ly;->A00:LX/4zU;

    invoke-direct {p0}, LX/5R7;-><init>()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    iget-object v1, p0, LX/6ly;->A00:LX/4zU;

    iget-boolean v0, v1, LX/4zU;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/4zU;->A07:Z

    invoke-super {p0}, LX/5R7;->A01()V

    return-void
.end method
