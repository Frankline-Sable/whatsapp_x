.class public final synthetic LX/3HH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42L;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Landroid/app/Activity;

.field public final synthetic A03:LX/1N8;

.field public final synthetic A04:LX/3Bu;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/app/Activity;LX/1N8;LX/3Bu;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3HH;->A03:LX/1N8;

    iput-object p4, p0, LX/3HH;->A04:LX/3Bu;

    iput-object p1, p0, LX/3HH;->A01:Landroid/app/Activity;

    iput-object p5, p0, LX/3HH;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/3HH;->A06:Ljava/lang/String;

    iput-wide p7, p0, LX/3HH;->A00:J

    iput-object p2, p0, LX/3HH;->A02:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final BHD(LX/3CC;)V
    .locals 9

    iget-object v3, p0, LX/3HH;->A03:LX/1N8;

    iget-object v4, p0, LX/3HH;->A04:LX/3Bu;

    iget-object v0, p0, LX/3HH;->A01:Landroid/app/Activity;

    iget-object v5, p0, LX/3HH;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/3HH;->A06:Ljava/lang/String;

    iget-wide v7, p0, LX/3HH;->A00:J

    iget-object v1, p0, LX/3HH;->A02:Landroid/app/Activity;

    move-object v2, p1

    invoke-static/range {v0 .. v8}, LX/1N8;->A00(Landroid/app/Activity;Landroid/app/Activity;LX/3CC;LX/1N8;LX/3Bu;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
