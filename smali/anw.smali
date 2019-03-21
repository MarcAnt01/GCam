.class public final Lanw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamv;
.implements Lanv;


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanw;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lagr;
    .locals 2

    new-instance v0, Lahh;

    iget-object v1, p0, Lanw;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lahh;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final a(Lanb;)Lamt;
    .locals 1

    new-instance v0, Lans;

    invoke-direct {v0, p0}, Lans;-><init>(Lanv;)V

    return-object v0
.end method
