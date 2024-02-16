.class public LX/221;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47h;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/47f;LX/8cV;I)V
    .locals 0

    iput p3, p0, LX/221;->A02:I

    iput-object p2, p0, LX/221;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/221;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJr(Ljava/lang/Exception;)V
    .locals 1

    iget v0, p0, LX/221;->A02:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/221;->A00:Ljava/lang/Object;

    check-cast v0, LX/47f;

    invoke-interface {v0, p1}, LX/47f;->BLA(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/221;->A00:Ljava/lang/Object;

    check-cast v0, LX/47f;

    invoke-interface {v0}, LX/47f;->BJp()V

    return-void
.end method

.method public BLA(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/221;->A00:Ljava/lang/Object;

    check-cast v0, LX/47f;

    invoke-interface {v0, p1}, LX/47f;->BLA(Ljava/lang/Exception;)V

    return-void
.end method

.method public BVt(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .locals 2

    iget v0, p0, LX/221;->A02:I

    invoke-static {p3, p4}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/221;->A01:Ljava/lang/Object;

    check-cast v1, LX/8cV;

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/2nD;

    invoke-direct {v0, p1, p2, p3, p4}, LX/2nD;-><init>(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V

    :goto_0
    invoke-interface {v1, v0}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    new-instance v0, LX/2mr;

    invoke-direct {v0, p1, p2, p3, p4}, LX/2mr;-><init>(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, LX/2n6;

    invoke-direct {v0, p1, p2, p3, p4}, LX/2n6;-><init>(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
