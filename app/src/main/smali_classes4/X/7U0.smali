.class public abstract LX/7U0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Landroid/net/Uri;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/76k;

.field public final A02:LX/76l;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "https://www.facebook.com/maps/report/?"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LX/7U0;->A05:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7U0;->A00:Landroid/content/Context;

    iput-object v0, p0, LX/7U0;->A04:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/7U0;->A03:Ljava/lang/CharSequence;

    new-instance v0, LX/76k;

    invoke-direct {v0, p1}, LX/76k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/7U0;->A01:LX/76k;

    new-instance v0, LX/76l;

    invoke-direct {v0, p0}, LX/76l;-><init>(LX/7U0;)V

    iput-object v0, p0, LX/7U0;->A02:LX/76l;

    return-void
.end method
