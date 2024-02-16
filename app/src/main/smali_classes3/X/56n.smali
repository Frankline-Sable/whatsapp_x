.class public LX/56n;
.super LX/4GA;
.source ""


# instance fields
.field public final A00:LX/6F1;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6F1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p3}, LX/4GA;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p4, p0, LX/56n;->A01:Ljava/lang/String;

    iput-object p5, p0, LX/56n;->A02:Ljava/util/Map;

    iput-object p2, p0, LX/56n;->A00:LX/6F1;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/56n;->A00:LX/6F1;

    iget-object v1, p0, LX/56n;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/56n;->A02:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, LX/6F1;->BNr(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
