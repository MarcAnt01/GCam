.class final synthetic Lejt;
.super Ljava/lang/Object;

# interfaces
.implements Lcoq;


# instance fields
.field private final a:Lklb;

.field private final b:Lnef;

.field private final c:Lnef;


# direct methods
.method constructor <init>(Lklb;Lnef;Lnef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejt;->a:Lklb;

    iput-object p2, p0, Lejt;->b:Lnef;

    iput-object p3, p0, Lejt;->c:Lnef;

    return-void
.end method


# virtual methods
.method public final a(IJLkyu;)V
    .locals 6

    iget-object v0, p0, Lejt;->a:Lklb;

    iget-object v1, p0, Lejt;->b:Lnef;

    iget-object v2, p0, Lejt;->c:Lnef;

    move v3, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lejr;->a(Lklb;Lnef;Lnef;IJ)V

    return-void
.end method
