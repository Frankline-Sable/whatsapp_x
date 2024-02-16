.class public LX/5nD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42S;


# instance fields
.field public final synthetic A00:LX/1aF;

.field public final synthetic A01:LX/5Up;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1aF;LX/5Up;Ljava/lang/Integer;)V
    .locals 0

    iput-object p2, p0, LX/5nD;->A01:LX/5Up;

    iput-object p1, p0, LX/5nD;->A00:LX/1aF;

    iput-object p3, p0, LX/5nD;->A02:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BT3(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/5nD;->A01:LX/5Up;

    iget-object v1, p0, LX/5nD;->A00:LX/1aF;

    iget-object v0, p0, LX/5nD;->A02:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/5Up;->A00(LX/1aF;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
