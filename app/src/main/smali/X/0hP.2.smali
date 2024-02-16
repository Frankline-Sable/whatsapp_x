.class public LX/0hP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0u2;


# instance fields
.field public final synthetic A00:LX/0Wj;


# direct methods
.method public constructor <init>(LX/0Wj;)V
    .locals 0

    iput-object p1, p0, LX/0hP;->A00:LX/0Wj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BU2()V
    .locals 1

    iget-object v0, p0, LX/0hP;->A00:LX/0Wj;

    iget-object v0, v0, LX/0Wj;->A07:LX/0u2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0u2;->BU2()V

    :cond_0
    return-void
.end method
