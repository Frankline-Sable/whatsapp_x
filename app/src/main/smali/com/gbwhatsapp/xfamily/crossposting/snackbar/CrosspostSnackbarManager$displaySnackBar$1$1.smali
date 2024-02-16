.class public final Lcom/gbwhatsapp/xfamily/crossposting/snackbar/CrosspostSnackbarManager$displaySnackBar$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wR;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/48X;

.field public final synthetic A03:LX/5i0;

.field public final synthetic A04:LX/317;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/48X;LX/5i0;LX/317;Ljava/lang/String;II)V
    .locals 0

    iput-object p3, p0, Lcom/gbwhatsapp/xfamily/crossposting/snackbar/CrosspostSnackbarManager$displaySnackBar$1$1;->A04:LX/317;

    iput p5, p0, Lcom/gbwhatsapp/xfamily/crossposting/snackbar/CrosspostSnackbarManager$displaySnackBar$1$1;->A01:I

    iput p6, p0, Lcom/gbwhatsapp/xfamily/crossposting/snackbar/CrosspostSnackbarManager$displaySnackBar$1$1;->A00:I

    iput-object p4, p0, Lcom/gbwhatsapp/xfamily/crossposting/snackbar/CrosspostSnackbarManager$displaySnackBar$1$1;->A05:Ljava/lang/String;

    iput-object p2, p0, Lcom/gbwhatsapp/xfamily/crossposting/snackbar/CrosspostSnackbarManager$displaySnackBar$1$1;->A03:LX/5i0;

    iput-object p1, p0, Lcom/gbwhatsapp/xfamily/crossposting/snackbar/CrosspostSnackbarManager$displaySnackBar$1$1;->A02:LX/48X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BJu(LX/0tN;)V
    .locals 0

    return-void
.end method

.method public synthetic BQP(LX/0tN;)V
    .locals 0

    return-void
.end method

.method public BTA(LX/0tN;)V
    .locals 5

    iget-object v4, p0, Lcom/gbwhatsapp/xfamily/crossposting/snackbar/CrosspostSnackbarManager$displaySnackBar$1$1;->A04:LX/317;

    iget v3, p0, Lcom/gbwhatsapp/xfamily/crossposting/snackbar/CrosspostSnackbarManager$displaySnackBar$1$1;->A01:I

    iget v2, p0, Lcom/gbwhatsapp/xfamily/crossposting/snackbar/CrosspostSnackbarManager$displaySnackBar$1$1;->A00:I

    iget-object v1, p0, Lcom/gbwhatsapp/xfamily/crossposting/snackbar/CrosspostSnackbarManager$displaySnackBar$1$1;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/xfamily/crossposting/snackbar/CrosspostSnackbarManager$displaySnackBar$1$1;->A03:LX/5i0;

    invoke-virtual {v4, v0, v1, v3, v2}, LX/317;->A00(LX/5i0;Ljava/lang/String;II)LX/5im;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5im;->A01()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/xfamily/crossposting/snackbar/CrosspostSnackbarManager$displaySnackBar$1$1;->A02:LX/48X;

    invoke-interface {v0}, LX/48X;->getLifecycle()LX/0Of;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0Of;->A01(LX/0ry;)V

    return-void
.end method

.method public synthetic BVI(LX/0tN;)V
    .locals 0

    return-void
.end method
