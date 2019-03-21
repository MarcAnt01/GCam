.class public interface abstract Lamg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lamg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lamh;

    invoke-direct {v0}, Lamh;-><init>()V

    new-instance v0, Lamk;

    invoke-direct {v0}, Lamk;-><init>()V

    new-instance v1, Lamj;

    iget-object v0, v0, Lamk;->a:Ljava/util/Map;

    invoke-direct {v1, v0}, Lamj;-><init>(Ljava/util/Map;)V

    sput-object v1, Lamg;->a:Lamg;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
