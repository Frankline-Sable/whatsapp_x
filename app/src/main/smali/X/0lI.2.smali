.class public LX/0lI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/biometric/BiometricFragment;

.field public final synthetic A01:LX/0LS;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricFragment;LX/0LS;)V
    .locals 0

    iput-object p1, p0, LX/0lI;->A00:Landroidx/biometric/BiometricFragment;

    iput-object p2, p0, LX/0lI;->A01:LX/0LS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LX/0lI;->A00:Landroidx/biometric/BiometricFragment;

    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    iget-object v1, v0, LX/08X;->A04:LX/0PQ;

    if-nez v1, :cond_0

    new-instance v1, LX/04r;

    invoke-direct {v1, v0}, LX/04r;-><init>(LX/08X;)V

    iput-object v1, v0, LX/08X;->A04:LX/0PQ;

    :cond_0
    iget-object v0, p0, LX/0lI;->A01:LX/0LS;

    invoke-virtual {v1, v0}, LX/0PQ;->A02(LX/0LS;)V

    return-void
.end method
