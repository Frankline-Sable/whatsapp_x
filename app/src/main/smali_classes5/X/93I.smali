.class public LX/93I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/3CO;

.field public final synthetic A02:LX/8l7;

.field public final synthetic A03:LX/953;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/3CO;LX/8l7;LX/953;)V
    .locals 0

    iput-object p4, p0, LX/93I;->A03:LX/953;

    iput-object p2, p0, LX/93I;->A01:LX/3CO;

    iput-object p3, p0, LX/93I;->A02:LX/8l7;

    iput-object p1, p0, LX/93I;->A00:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/36b;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: fetchCardArtImageContentDetails Couldn\'t get card art for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with error: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
