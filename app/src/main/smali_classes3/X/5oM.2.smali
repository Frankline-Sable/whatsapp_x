.class public LX/5oM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6FT;


# instance fields
.field public final synthetic A00:LX/5pH;


# direct methods
.method public constructor <init>(LX/5pH;)V
    .locals 0

    iput-object p1, p0, LX/5oM;->A00:LX/5pH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BFX()Z
    .locals 3

    iget-object v2, p0, LX/5oM;->A00:LX/5pH;

    iget-object v1, v2, LX/5pH;->A5q:LX/59j;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/59j;->A0A(Z)V

    iget-object v0, v2, LX/5pH;->A5q:LX/59j;

    invoke-virtual {v0}, LX/59j;->A07()V

    const/4 v0, 0x0

    return v0
.end method

.method public BGw()V
    .locals 0

    return-void
.end method
