.class public final Lcis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liag;


# instance fields
.field private final a:Lciq;

.field private final b:Lhud;


# direct methods
.method public constructor <init>(Lhud;Lciq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcis;->b:Lhud;

    iput-object p2, p0, Lcis;->a:Lciq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcis;->b:Lhud;

    iget-object v1, p0, Lcis;->a:Lciq;

    invoke-virtual {v0, v1}, Lhud;->a(Lhrw;)V

    return-void
.end method
