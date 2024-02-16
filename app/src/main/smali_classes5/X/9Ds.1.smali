.class public final synthetic LX/9Ds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Np;


# instance fields
.field public final synthetic A00:LX/3CO;

.field public final synthetic A01:LX/96v;

.field public final synthetic A02:LX/8l7;


# direct methods
.method public synthetic constructor <init>(LX/3CO;LX/96v;LX/8l7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Ds;->A01:LX/96v;

    iput-object p3, p0, LX/9Ds;->A02:LX/8l7;

    iput-object p1, p0, LX/9Ds;->A00:LX/3CO;

    return-void
.end method


# virtual methods
.method public final BT5(LX/36b;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/9Ds;->A01:LX/96v;

    iget-object v1, p0, LX/9Ds;->A02:LX/8l7;

    iget-object v2, p0, LX/9Ds;->A00:LX/3CO;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, v1, LX/8l7;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/96v;->A0E:LX/95o;

    invoke-static {v0}, LX/95o;->A00(LX/95o;)LX/95V;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/95V;->A03(LX/9NW;LX/3CO;)V

    :cond_0
    return-void
.end method
