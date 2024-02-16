.class public final synthetic LX/9Je;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8oZ;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/8oZ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Je;->A00:LX/8oZ;

    iput-object p2, p0, LX/9Je;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/9Je;->A00:LX/8oZ;

    iget-object v5, p0, LX/9Je;->A01:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/8jI;->A0d(LX/8ow;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8oZ;->A05:Ljava/lang/String;

    iget-object v2, v3, LX/8oZ;->A01:LX/8m4;

    iget-object v0, v3, LX/8oZ;->A00:LX/1Op;

    iget-object v1, v0, LX/3CO;->A08:LX/1Om;

    check-cast v1, LX/8l6;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/8m4;->A01(LX/8l6;LX/9Nl;)V

    iget-object v0, v3, LX/8oZ;->A00:LX/1Op;

    iget-object v6, v0, LX/3CO;->A0B:Ljava/lang/String;

    iget-object v7, v3, LX/8oZ;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/3CO;->A08:LX/1Om;

    check-cast v4, LX/8l6;

    const/4 v9, 0x1

    iget-object v0, v0, LX/3CO;->A09:LX/7i0;

    invoke-static {v0}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual/range {v3 .. v9}, LX/8oi;->A6p(LX/8l6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-virtual {v3}, LX/8oi;->A6n()V

    return-void
.end method
