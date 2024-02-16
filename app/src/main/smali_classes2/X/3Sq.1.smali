.class public LX/3Sq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46H;


# instance fields
.field public final synthetic A00:LX/0t9;

.field public final synthetic A01:LX/4RC;


# direct methods
.method public constructor <init>(LX/0t9;LX/4RC;)V
    .locals 0

    iput-object p2, p0, LX/3Sq;->A01:LX/4RC;

    iput-object p1, p0, LX/3Sq;->A00:LX/0t9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BN0(LX/1aQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 2

    if-eqz p5, :cond_0

    const/4 v1, 0x0

    array-length v0, p5

    invoke-static {p5, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, LX/3Sq;->A00:LX/0t9;

    invoke-interface {v0, v1}, LX/0t9;->Apj(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onError(I)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JoinGroupViewModel/failed-to-get-group-photo/"

    invoke-static {v0, v1, p1}, LX/0yE;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void
.end method
