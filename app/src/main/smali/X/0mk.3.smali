.class public LX/0mk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0VB;

.field public final synthetic A02:LX/0Kc;


# direct methods
.method public constructor <init>(LX/0VB;LX/0Kc;I)V
    .locals 0

    iput-object p1, p0, LX/0mk;->A01:LX/0VB;

    iput p3, p0, LX/0mk;->A00:I

    iput-object p2, p0, LX/0mk;->A02:LX/0Kc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/0mk;->A01:LX/0VB;

    iget v1, p0, LX/0mk;->A00:I

    iget-object v0, p0, LX/0mk;->A02:LX/0Kc;

    iget-object v0, v0, LX/0Kc;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/0VB;->A02(ILjava/lang/Object;)V

    return-void
.end method
