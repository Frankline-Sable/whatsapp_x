.class public LX/061;
.super LX/0Qc;
.source ""


# instance fields
.field public final synthetic A00:LX/0No;


# direct methods
.method public constructor <init>(LX/0No;)V
    .locals 0

    iput-object p1, p0, LX/061;->A00:LX/0No;

    invoke-direct {p0}, LX/0Qc;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-object v0, p0, LX/061;->A00:LX/0No;

    iget-object v0, v0, LX/0No;->A02:LX/0PP;

    invoke-virtual {v0}, LX/0PP;->A00()V

    return-void
.end method

.method public A01(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/061;->A00:LX/0No;

    iget-object v0, v0, LX/0No;->A02:LX/0PP;

    invoke-virtual {v0, p1, p2}, LX/0PP;->A01(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public A02(ILjava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, LX/061;->A00:LX/0No;

    iget-object v0, v0, LX/0No;->A02:LX/0PP;

    check-cast v0, LX/04q;

    iget-object v1, v0, LX/04q;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08X;

    iget-object v0, v1, LX/08X;->A09:LX/08R;

    if-nez v0, :cond_0

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, v1, LX/08X;->A09:LX/08R;

    :cond_0
    invoke-static {v0, p2}, LX/08X;->A00(LX/08R;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public A03(LX/0Kj;)V
    .locals 3

    iget-object v1, p1, LX/0Kj;->A00:LX/0WP;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0WP;->A01:Ljavax/crypto/Cipher;

    if-eqz v0, :cond_1

    new-instance v2, LX/0Xc;

    invoke-direct {v2, v0}, LX/0Xc;-><init>(Ljavax/crypto/Cipher;)V

    :cond_0
    :goto_0
    const/4 v0, 0x2

    new-instance v1, LX/0LS;

    invoke-direct {v1, v2, v0}, LX/0LS;-><init>(LX/0Xc;I)V

    iget-object v0, p0, LX/061;->A00:LX/0No;

    iget-object v0, v0, LX/0No;->A02:LX/0PP;

    invoke-virtual {v0, v1}, LX/0PP;->A02(LX/0LS;)V

    return-void

    :cond_1
    iget-object v0, v1, LX/0WP;->A00:Ljava/security/Signature;

    if-eqz v0, :cond_2

    new-instance v2, LX/0Xc;

    invoke-direct {v2, v0}, LX/0Xc;-><init>(Ljava/security/Signature;)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/0WP;->A02:Ljavax/crypto/Mac;

    if-eqz v0, :cond_0

    new-instance v2, LX/0Xc;

    invoke-direct {v2, v0}, LX/0Xc;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_0
.end method
