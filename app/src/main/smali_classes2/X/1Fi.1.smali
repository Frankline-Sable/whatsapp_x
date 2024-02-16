.class public LX/1Fi;
.super LX/4EJ;
.source ""


# instance fields
.field public final synthetic A00:LX/30o;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/30o;LX/35r;LX/2tS;LX/35t;)V
    .locals 6

    const v5, 0x7f0e0193

    move-object v0, p0

    iput-object p2, p0, LX/1Fi;->A00:LX/30o;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, LX/4EJ;-><init>(Landroid/app/Activity;LX/35r;LX/2tS;LX/35t;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/4EJ;->onCreate(Landroid/os/Bundle;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversations/clock-wrong-time "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/1Fi;->A00:LX/30o;

    iget-object v0, v0, LX/30o;->A00:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    :goto_0
    iget-object v5, p0, LX/4EJ;->A01:Landroid/app/Activity;

    const v4, 0x7f120707

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/4EJ;->A04:LX/35t;

    invoke-static {v2, v0, v1}, LX/398;->A02(LX/35t;J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v2}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/TimeZone;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v5, v1, v3, v0, v4}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0b0578

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b057a

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/0yI;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_0
.end method
