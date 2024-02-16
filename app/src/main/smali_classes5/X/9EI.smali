.class public final synthetic LX/9EI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Ns;


# instance fields
.field public final synthetic A00:LX/8rh;


# direct methods
.method public synthetic constructor <init>(LX/8rh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9EI;->A00:LX/8rh;

    return-void
.end method


# virtual methods
.method public final BJb(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/9EI;->A00:LX/8rh;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    const/16 v0, 0x8b

    invoke-static {v3, v0}, LX/9QZ;->A00(Ljava/lang/Object;I)LX/9QZ;

    move-result-object v1

    new-instance v0, LX/8r5;

    invoke-direct {v0, v1}, LX/8r5;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/8go;->A02:LX/08R;

    invoke-virtual {v0, v2}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/8go;->A0a(Z)V

    return-void
.end method
