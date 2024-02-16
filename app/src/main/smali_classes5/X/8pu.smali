.class public LX/8pu;
.super LX/8zH;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:LX/8zp;

.field public final A03:LX/371;

.field public final A04:LX/1af;

.field public final A05:LX/9PF;

.field public final A06:LX/46q;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/8zp;LX/371;LX/1af;LX/9PF;LX/46q;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/8zH;-><init>(I)V

    iput-boolean p11, p0, LX/8pu;->A09:Z

    iput-object p1, p0, LX/8pu;->A01:Landroid/graphics/drawable/Drawable;

    iput-boolean p12, p0, LX/8pu;->A0A:Z

    iput-object p5, p0, LX/8pu;->A05:LX/9PF;

    iput-object p6, p0, LX/8pu;->A06:LX/46q;

    iput-object p4, p0, LX/8pu;->A04:LX/1af;

    iput-object p7, p0, LX/8pu;->A08:Ljava/lang/String;

    iput-wide p9, p0, LX/8pu;->A00:J

    iput-object p8, p0, LX/8pu;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/8pu;->A03:LX/371;

    iput-object p2, p0, LX/8pu;->A02:LX/8zp;

    return-void
.end method
