.class public interface abstract Lcoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgms;


# static fields
.field public static final a:Liwj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liwj;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-direct {v0, v1}, Liwj;-><init>(F)V

    sput-object v0, Lcoe;->a:Liwj;

    return-void
.end method


# virtual methods
.method public abstract c(Lgnx;)Lcoa;
.end method
