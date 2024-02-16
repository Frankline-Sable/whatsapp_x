.class public LX/7US;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/7xP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/7xP;)V
    .locals 0

    iput-object p1, p0, LX/7US;->A00:LX/7xP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v0, p0, LX/7US;->A00:LX/7xP;

    iget-object v1, v0, LX/7xP;->A01:LX/0t9;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0t9;->Apj(Ljava/lang/Object;)V

    return-void
.end method
