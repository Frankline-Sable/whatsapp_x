.class public LX/0mo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/biometric/BiometricFragment;

.field public final synthetic A02:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p1, p0, LX/0mo;->A01:Landroidx/biometric/BiometricFragment;

    iput p3, p0, LX/0mo;->A00:I

    iput-object p2, p0, LX/0mo;->A02:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LX/0mo;->A01:Landroidx/biometric/BiometricFragment;

    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    iget-object v2, v0, LX/08X;->A04:LX/0PQ;

    if-nez v2, :cond_0

    new-instance v2, LX/04r;

    invoke-direct {v2, v0}, LX/04r;-><init>(LX/08X;)V

    iput-object v2, v0, LX/08X;->A04:LX/0PQ;

    :cond_0
    iget v1, p0, LX/0mo;->A00:I

    iget-object v0, p0, LX/0mo;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1, v0}, LX/0PQ;->A01(ILjava/lang/CharSequence;)V

    return-void
.end method
